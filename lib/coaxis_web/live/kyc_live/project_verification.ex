defmodule CoaxisWeb.KycLive.ProjectVerification do
  use CoaxisWeb, :live_view

  def mount(_params, _session, socket) do
    socket = assign(socket, %{current_step: :project_verification})
    {:ok, socket}
  end

  def handle_event("project_verification_next", _params, socket) do
    send(socket.parent_pid, %{current_step: :project_verification})

    {:noreply, socket}
  end

  def handle_event("project_verification_back", _params, socket) do
    send(socket.parent_pid, %{current_step: :project_plan})

    {:noreply, socket}
  end
end
