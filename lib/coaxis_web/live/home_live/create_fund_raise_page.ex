defmodule CoaxisWeb.HomeLive.CreateFundRaisePage do
  use CoaxisWeb, :live_view

  alias AshAuthentication.{Info, Strategy}
  alias Coaxis.Accounts.Resources.User

  import Phoenix.Naming, only: [humanize: 1]

  @spec mount(any(), any(), any()) :: {:ok, any()}
  def mount(_params, _session, socket) do
    socket = assign(socket, %{})
    {:ok, socket}
  end

  def handle_event("submit", _params, socket) do
  end
end
