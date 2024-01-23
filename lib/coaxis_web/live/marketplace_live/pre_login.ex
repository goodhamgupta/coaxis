defmodule CoaxisWeb.MarketplaceLive.PreLogin do
  use CoaxisWeb, :live_view

  import CoaxisWeb.{
    MenuComponent,
    ButtonComponent,
    HeaderComponent,
    SearchBarComponent,
    LogoComponent
  }

  def mount(_params, _session, socket) do
    socket = assign(socket, :message, "Hello World")
    {:ok, socket}
  end

  def handle_event("signup", _, socket) do
    IO.puts("***************************")
    IO.puts("signup")
    IO.puts("***************************")
    {:noreply, socket}
  end
end
