defmodule CoaxisWeb.KycLive.ImpactThesis do
  use CoaxisWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, assign(socket, current_step: :impact_thesis)}
  end

  def handle_event("impact_thesis_next", _params, socket) do
    {:noreply, assign(socket, current_step: :impact_thesis)}
  end

  def handle_event("impact_thesis_back", _params, socket) do
    {:noreply, assign(socket, current_step: :impact_goals)}
  end
end
