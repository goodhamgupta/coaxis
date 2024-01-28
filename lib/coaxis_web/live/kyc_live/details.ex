defmodule CoaxisWeb.KycLive.Details do
  use CoaxisWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, assign(socket, current_step: :details)}
  end

  def handle_event("details_next", _params, socket) do
    # TODO: Change current_step
    send(socket.parent_pid, %{current_step: :impact_category})
    {:noreply, socket}
  end

  def handle_event("details_back", _params, socket) do
    send(socket.parent_pid, %{current_step: :document_upload})
    {:noreply, socket}
  end
end
