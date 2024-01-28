defmodule CoaxisWeb.KycLive.ProjectOnboarding do
  use CoaxisWeb, :live_view

  import CoaxisWeb.{
    HeaderComponent,
    SearchBarComponent,
    LogoComponent
  }

  alias CoaxisWeb.KycLive.DocumentUpload

  def mount(_params, _session, socket) do
    socket = assign(socket, %{current_step: :document_upload})
    {:ok, socket}
  end
end
