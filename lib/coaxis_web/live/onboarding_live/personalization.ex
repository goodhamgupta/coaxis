defmodule CoaxisWeb.OnboardingLive.Personalization do
  use CoaxisWeb, :live_view

  import CoaxisWeb.{
    HeaderComponent,
    SearchBarComponent,
    LogoComponent
  }

  alias CoaxisWeb.OnboardingLive.{EngagementInterest, MyProfile, ProjectInterest}

  def mount(_params, _session, socket) do
    current_step = socket.assigns[:current_step] || :engagement_interests
    socket = assign(socket, current_step: current_step)
    {:ok, socket}
  end

  def handle_info(%{event: event}, socket)
      when event in [:engagement_submit_next, :engagement_submit_skip] do
    socket = assign(socket, current_step: :project_interests)
    {:noreply, socket}
  end

  def handle_info(%{event: event}, socket)
      when event in [:project_submit_next, :project_submit_skip] do
    socket = assign(socket, current_step: :my_profile)
    {:noreply, socket}
  end
end
