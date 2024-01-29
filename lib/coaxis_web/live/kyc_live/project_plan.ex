defmodule CoaxisWeb.KycLive.ProjectPlan do
  use CoaxisWeb, :live_view

  use CoaxisWeb.KycLive.Constants

  require Logger

  import Phoenix.HTML.Form

  def mount(_params, _session, socket) do
    socket = assign(socket, %{current_step: :project_plan, form: to_form(%{})})
    {:ok, socket}
  end

  def handle_event("validate", _params, socket) do
    # FIXME: Add form validation
    {:noreply, socket}
  end

  def handle_event("project_plan_next", _params, socket) do
    send(socket.parent_pid, %{current_step: :project_verification})

    {:noreply, socket}
  end

  def handle_event("project_plan_back", _params, socket) do
    send(socket.parent_pid, %{current_step: :impact_funding})

    {:noreply, socket}
  end
end
