defmodule CoaxisWeb.KycLive.ImpactGoals do
  use CoaxisWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, assign(socket, current_step: :impact_goals)}
  end

  def handle_event("impact_goals_next", _params, socket) do
    # TODO: Change current step to next page
    {:noreply, assign(socket, current_step: :impact_goals)}
  end

  def handle_event("impact_goals_back", _params, socket) do
    {:noreply, assign(socket, current_step: :impact_category)}
  end
end
