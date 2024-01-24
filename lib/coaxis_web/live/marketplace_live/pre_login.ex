defmodule CoaxisWeb.MarketplaceLive.PreLogin do
  use CoaxisWeb, :live_view

  import CoaxisWeb.{
    ButtonComponent,
    HeaderComponent,
    SearchBarComponent,
    LogoComponent
  }

  import CoaxisWeb.MarketplaceLive.Signup

  def mount(_params, _session, socket) do
    socket = assign(socket, %{is_dimmed: false})
    {:ok, socket}
  end

  def handle_event("signup", _, socket) do
    IO.puts("***************************")
    new_state = not socket.assigns[:is_dimmed]
    IO.puts(socket.assigns[:is_dimmed])
    IO.puts(new_state)
    IO.puts("***************************")
    {:noreply, assign(socket, is_dimmed: new_state)}
  end
end
