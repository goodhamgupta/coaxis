defmodule CoaxisWeb.KycLive.ImpactCategory do
  use CoaxisWeb, :live_view

  # use CoaxisWeb.KycLive.Constants

  # alias Coaxis.Campaigns
  # alias Coaxis.Campaigns.Resources.Project
  # alias AshPhoenix.Form

  def mount(_params, _session, socket) do
    {:ok, assign(socket, current_step: :impact_category, form: to_form(%{}))}
  end

  def handle_event("impact_category_next", _params, socket) do
    # TODO: Change current_step
    send(socket.parent_pid, %{current_step: :impact_goals})
    {:noreply, socket}
  end

  def handle_event("impact_category_back", _params, socket) do
    send(socket.parent_pid, %{current_step: :details})
    {:noreply, socket}
  end

  def handle_info(%{current_step: :impact_category, project_id: project_id}, socket) do
    IO.inspect("Received project_id: #{project_id}")
    socket = assign(socket, current_step: :impact_category, project_id: project_id)
    {:noreply, socket}
  end
end
