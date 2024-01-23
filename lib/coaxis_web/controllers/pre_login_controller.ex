defmodule CoaxisWeb.PreLoginController do
  use CoaxisWeb, :controller

  def pre_login(conn, _params) do
    render(conn, :pre_login, layout: false)
  end
end
