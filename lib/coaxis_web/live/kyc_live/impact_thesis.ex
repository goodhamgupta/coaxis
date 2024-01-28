defmodule CoaxisWeb.KycLive.ImpactThesis do
  use CoaxisWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, assign(socket, current_step: :impact_thesis)}
  end

  def handle_event("impact_thesis_next", _params, socket) do
    send(socket.parent_pid, %{current_step: :impact_funding})
    {:noreply, socket}
  end

  def handle_event("impact_thesis_back", _params, socket) do
    send(socket.parent_pid, %{current_step: :impact_goals})
    {:noreply, socket}
  end
end
