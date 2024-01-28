defmodule CoaxisWeb.KycLive.ImpactGoals do
  use CoaxisWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, assign(socket, current_step: :impact_goals)}
  end

  def handle_event("impact_goals_next", _params, socket) do
    # TODO: Change current step to next page
    send(socket.parent_pid, %{current_step: :impact_thesis})
    {:noreply, socket}
  end

  def handle_event("impact_goals_back", _params, socket) do
    send(socket.parent_pid, %{current_step: :impact_category})
    {:noreply, socket}
  end
end
