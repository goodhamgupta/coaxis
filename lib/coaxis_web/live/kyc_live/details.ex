defmodule CoaxisWeb.KycLive.Details do
  use CoaxisWeb, :live_view

  use CoaxisWeb.KycLive.Constants

  alias Coaxis.Campaigns
  alias Coaxis.Campaigns.Resources.Project
  alias AshPhoenix.Form

  require Logger

  import Phoenix.HTML.Form

  def mount(_params, _session, socket) do
    {:ok,
     assign(socket,
       current_step: :details,
       form:
         Form.for_action(Project, :create,
           api: Campaigns,
           as: "project",
           params: %{
             "name" => @project_name,
             "description" => @project_description,
             "executive_summary" => @project_executive_summary,
             "website_url" => @project_website_url,
             "linkedin_url" => @project_linkedin_url,
             "location" => @project_location,
             "focus_geography" => @project_focus_geography,
             "related_partner" => @project_related_partner
           }
         )
         |> to_form()
     )}
  end

  def handle_event("validate", %{"project" => params}, socket) do
    form = Form.validate(socket.assigns.form, params, errors: false)
    {:noreply, assign(socket, current_step: :details, form: form)}
  end

  def handle_event("details_next", _params, socket) do
    case Form.submit(socket.assigns.form) do
      {:ok, project} ->
        send(socket.parent_pid, %{current_step: :impact_category, project_id: project.id})
        socket = assign(socket, project_id: project.id)
        {:noreply, socket}

      {:error, form} ->
        Logger.error("Failed to create project: #{inspect(form.errors)}")
        {:noreply, assign(socket, current_step: :details, form: form)}
    end
  end

  def handle_event("details_back", _params, socket) do
    send(socket.parent_pid, %{current_step: :document_upload})
    {:noreply, socket}
  end
end
