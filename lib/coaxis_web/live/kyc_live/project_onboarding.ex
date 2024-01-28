defmodule CoaxisWeb.KycLive.ProjectOnboarding do
  use CoaxisWeb, :live_view

  import CoaxisWeb.{
    HeaderComponent,
    SearchBarComponent,
    LogoComponent
  }

  alias CoaxisWeb.KycLive.{Details, DocumentUpload, ImpactCategory}

  def mount(_params, _session, socket) do
    socket = assign(socket, %{current_step: :document_upload})
    {:ok, socket}
  end

  def handle_info(%{current_step: :details}, socket) do
    socket = assign(socket, %{current_step: :details})
    {:noreply, socket}
  end

  def handle_info(%{current_step: :impact_category}, socket) do
    socket = assign(socket, %{current_step: :impact_category})
    {:noreply, socket}
  end
end
