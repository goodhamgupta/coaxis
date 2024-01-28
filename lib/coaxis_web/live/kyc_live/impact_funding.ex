defmodule CoaxisWeb.KycLive.ImpactFunding do
  use CoaxisWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, assign(socket, current_step: :impact_funding)}
  end

  def handle_event("impact_funding_next", _params, socket) do
    send(socket.parent_pid, %{current_step: :project_plan})
    {:noreply, socket}
  end

  def handle_event("impact_funding_back", _params, socket) do
    send(socket.parent_pid, %{current_step: :impact_thesis})
    {:noreply, socket}
  end
end
