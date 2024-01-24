defmodule CoaxisWeb.MarketplaceLive.PreLogin do
  use CoaxisWeb, :live_view

  import CoaxisWeb.{
    HeaderComponent,
    SearchBarComponent,
    LogoComponent
  }

  def mount(_params, _session, socket) do
    socket = assign(socket, %{join_btn_click: false})
    {:ok, socket}
  end

  def handle_event("signup", _, socket) do
    IO.puts("***************************")
    new_state = not socket.assigns[:join_btn_click]
    IO.puts(socket.assigns[:join_btn_click])
    IO.puts(new_state)
    IO.puts("***************************")
    {:noreply, assign(socket, join_btn_click: new_state)}
  end
end
