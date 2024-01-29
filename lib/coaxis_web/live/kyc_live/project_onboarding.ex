defmodule CoaxisWeb.KycLive.ProjectOnboarding do
  use CoaxisWeb, :live_view

  import CoaxisWeb.{
    HeaderComponent,
    SearchBarComponent,
    LogoComponent
  }

  require Logger

  alias CoaxisWeb.KycLive.{
    Details,
    DocumentUpload,
    ImpactCategory,
    ImpactGoals,
    ImpactThesis,
    ImpactFunding,
    ProjectPlan,
    ProjectVerification
  }

  # TODO: Model state transitions as a FSM
  def mount(_params, _session, socket) do
    Logger.error("Change initial step to :document_upload after tests.")
    socket = assign(socket, %{current_step: :details})
    {:ok, socket}
  end

  def handle_info(%{current_step: event}, socket) do
    Logger.info("Received event: #{inspect(event)}")
    socket = assign(socket, %{current_step: event})
    {:noreply, socket}
  end
end
