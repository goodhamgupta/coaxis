defmodule CoaxisWeb.KycLive.ImpactThesis do
  use CoaxisWeb, :live_view

  use CoaxisWeb.KycLive.Constants

  alias Coaxis.Campaigns
  alias Coaxis.Campaigns.Resources.ImpactThesis
  alias AshPhoenix.Form

  require Logger

  import Phoenix.HTML.Form

  def mount(_params, _session, socket) do
    form =
      Form.for_action(ImpactThesis, :create,
        api: Campaigns,
        as: "impact_thesis",
        params: %{
          proposed_solution: @impact_thesis_proposed_solution,
          target_beneficiaries: @impact_thesis_target_beneficiaries
        }
      )
      |> to_form()

    {:ok, assign(socket, current_step: :impact_thesis, form: form)}
  end

  def handle_event("validate", %{"impact_thesis" => params}, socket) do
    # FIXME: Add form validation
    form = Form.validate(socket.assigns.form, params, errors: false)
    {:noreply, assign(socket, current_step: :impact_thesis, form: form)}
  end

  def handle_event("impact_thesis_next", _params, socket) do
    case Form.submit(socket.assigns.form) do
      {:ok, _impact_thesis} ->
        send(socket.parent_pid, %{current_step: :impact_funding})
        {:noreply, socket}

      {:error, form} ->
        Logger.error("Failed to create project: #{inspect(form.errors)}")
        {:noreply, assign(socket, current_step: :impact_thesis, form: form)}
    end
  end

  def handle_event("impact_thesis_back", _params, socket) do
    send(socket.parent_pid, %{current_step: :impact_goals})
    {:noreply, socket}
  end
end
