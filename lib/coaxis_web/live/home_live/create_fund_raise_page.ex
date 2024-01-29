defmodule CoaxisWeb.HomeLive.CreateFundRaisePage do
  use CoaxisWeb, :live_view

  @spec mount(any(), any(), any()) :: {:ok, any()}
  def mount(_params, _session, socket) do
    socket = assign(socket, %{})
    {:ok, socket}
  end

  def handle_event("start", _params, socket) do
    {:noreply, push_navigate(socket, to: "/kyc")}
  end
end
