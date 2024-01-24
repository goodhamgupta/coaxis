defmodule CoaxisWeb.MarketplaceLive.Signup do
  use CoaxisWeb, :live_view

  def mount(_params, _session, socket) do
    socket = assign(socket, %{is_dimmed: true})
    {:ok, socket}
  end
end
