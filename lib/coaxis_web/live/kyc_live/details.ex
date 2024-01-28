defmodule CoaxisWeb.KycLive.Details do
  use CoaxisWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, assign(socket, current_step: :details)}
  end
end
