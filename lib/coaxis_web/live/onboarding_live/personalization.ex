defmodule CoaxisWeb.OnboardingLive.Personalization do
  use CoaxisWeb, :live_view

  import CoaxisWeb.{
    HeaderComponent,
    SearchBarComponent,
    LogoComponent
  }

  alias Coaxis.Accounts.User

  def mount(%{"id" => id}, _session, socket) do
    socket = assign(socket, user_id: id, form: to_form(%{}))
    {:ok, socket}
  end
end
