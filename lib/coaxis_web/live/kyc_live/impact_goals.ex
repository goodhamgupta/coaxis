defmodule CoaxisWeb.KycLive.ImpactGoals do
  use CoaxisWeb, :live_view

  use CoaxisWeb.KycLive.Constants

  alias Coaxis.Campaigns
  alias Coaxis.Campaigns.Resources.ImpactGoal
  alias AshPhoenix.Form

  import Phoenix.HTML.Form

  require Logger

  def mount(_params, _session, socket) do
    # TODO: Add support to modify form using Ash.Form
    form =
      Form.for_action(ImpactGoal, :create,
        api: Campaigns,
        as: "impact_goal",
        params: %{"desired_outcome" => @impact_goal_desired_outcome}
      )
      |> to_form()

    {:ok, assign(socket, current_step: :impact_goals, form: form)}
  end

  def handle_event("validate", %{"impact_goal" => params}, socket) do
    form = Form.validate(socket.assigns.form, params, errors: false)
    {:noreply, assign(socket, current_step: :impact_goals, form: form)}
  end

  def handle_event("impact_goals_next", _params, socket) do
    # TODO: Add logic to check if form has been submitted before storing.
    case Form.submit(socket.assigns.form) do
      {:ok, _impact_goal} ->
        send(socket.parent_pid, %{current_step: :impact_thesis})
        {:noreply, socket}

      {:error, form} ->
        Logger.error("Failed to create impact_goal: #{inspect(form.errors)}")
        {:noreply, assign(socket, current_step: :impact_goals, form: form)}
    end
  end

  def handle_event("impact_goals_back", _params, socket) do
    send(socket.parent_pid, %{current_step: :impact_category})
    {:noreply, socket}
  end
end
