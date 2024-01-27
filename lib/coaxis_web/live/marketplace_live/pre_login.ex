defmodule CoaxisWeb.MarketplaceLive.PreLogin do
  use CoaxisWeb, :live_view

  import CoaxisWeb.{
    HeaderComponent,
    SearchBarComponent,
    LogoComponent
  }

  def mount(_params, session, socket) do
    user_logged_in =
      if session["user"] == nil do
        false
      else
        true
      end

    socket = assign(socket, %{join_btn_click: false, user_logged_in: user_logged_in})
    {:ok, socket}
  end

  def handle_event("signup", _, socket) do
    new_state = not socket.assigns[:join_btn_click]

    {:noreply,
     assign(socket, join_btn_click: new_state, current_user: socket.assigns.current_user)}
  end
end
