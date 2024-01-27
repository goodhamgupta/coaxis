defmodule CoaxisWeb.HomeLive.Dashboard do
  @moduledoc """
  This is the live view for the home page.
  """

  import CoaxisWeb.{
    HeaderComponent,
    SearchBarComponent,
    LogoComponent
  }

  use CoaxisWeb, :live_view

  def mount(_params, session, socket) do
    user_logged_in =
      if session["user"] == nil do
        false
      else
        true
      end

    socket = assign(socket, %{user_logged_in: user_logged_in, new_user: true})
    IO.inspect(socket)
    {:ok, socket}
  end
end
