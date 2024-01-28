defmodule CoaxisWeb.KycLive.ImpactCategory do
  use CoaxisWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, assign(socket, current_step: :impact_category)}
  end

  def handle_event("impact_category_next", _params, socket) do
    # TODO: Change current_step
    send(socket.parent_pid, %{current_step: :impact_goals})
    {:noreply, socket}
  end

  def handle_event("impact_category_back", _params, socket) do
    send(socket.parent_pid, %{current_step: :details})
    {:noreply, socket}
  end
end
