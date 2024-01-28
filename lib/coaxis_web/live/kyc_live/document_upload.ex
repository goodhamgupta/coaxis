defmodule CoaxisWeb.KycLive.DocumentUpload do
  use CoaxisWeb, :live_view

  # import CoaxisWeb.{
  #   HeaderComponent,
  #   SearchBarComponent,
  #   LogoComponent
  # }

  # 20MB in bytes
  @media_max_file_size 20 * 1024 * 1024
  import Phoenix.Component
  import CoaxisWeb.CoreComponents

  def mount(_params, _session, socket) do
    socket =
      socket
      |> assign(%{current_step: :document_upload, uploaded_files: [], form: to_form(%{})})
      |> allow_upload(:impact_thesis, accept: ~w(.pdf .ppt ))
      |> allow_upload(:pitch_deck, accept: ~w(.pdf .ppt ))
      |> allow_upload(:media, accept: ~w(.jpeg .png .mp4 .mov))
      |> allow_upload(:others, accept: ~w(.pdf))

    {:ok, socket}
  end

  def handle_event("trigger_file_input", _params, socket) do
    {:noreply, push_event(socket, "trigger_file_input", %{target_id: "hidden_file_input"})}
  end
end
