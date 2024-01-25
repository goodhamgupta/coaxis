defmodule CoaxisWeb.OnboardingLive.Personalization do
  use CoaxisWeb, :live_view

  import CoaxisWeb.{
    HeaderComponent,
    SearchBarComponent,
    LogoComponent
  }

  alias Coaxis.Accounts.User

  def mount(%{"id" => id}, _session, socket) do
    user = User.get_by_id!(id)
    socket = assign(socket, user: user, form: to_form(%{}))
    {:ok, socket}
  end
end
