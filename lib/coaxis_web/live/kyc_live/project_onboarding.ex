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
    socket = assign(socket, %{current_step: :project_plan, project_id: nil})
    {:ok, socket}
  end

  def handle_info(%{current_step: event, project_id: project_id}, socket) do
    Logger.info("Received event: #{inspect(event)} for project: #{inspect(project_id)}")
    # Send project_id to ImpactCategory liveview
    socket = assign(socket, %{current_step: event, project_id: project_id})
    {:noreply, socket}
  end

  # FIXME: Temporary hack to handle the case where the project_id is not set
  def handle_info(%{current_step: event}, socket) do
    Logger.info("Received event: #{inspect(event)} WITHOUT PROJECT ID")
    socket = assign(socket, %{current_step: event})
    {:noreply, socket}
  end
end
