defmodule CoaxisWeb.KycLive.DocumentUpload do
  use CoaxisWeb, :live_view

  import Phoenix.Component
  import CoaxisWeb.CoreComponents

  def mount(_params, _session, socket) do
    socket =
      socket
      |> assign(%{
        current_step: :document_upload,
        uploaded_files: [],
        form: to_form(%{}),
        impact_thesis_upload_success: false
      })
      |> allow_upload(:impact_thesis, accept: ~w(.pdf .ppt ), auto_upload: true)
      |> allow_upload(:pitch_deck, accept: ~w(.pdf .ppt ))
      |> allow_upload(:media, accept: ~w(.jpeg .png .mp4 .mov))
      |> allow_upload(:others, accept: ~w(.pdf))

    {:ok, socket}
  end

  def handle_event("trigger_file_input", _params, socket) do
    {:noreply, push_event(socket, "trigger_file_input", %{target_id: "hidden_file_input"})}
  end

  # TDOO: Add file size validation
  # @media_max_file_size 20 * 1024 * 1024
  def handle_event("validate", _params, socket) do
    {:noreply, socket}
  end

  # TODO: Handle each event separately
  def handle_event(event, _params, socket)
      when event in ["submit_impact_thesis", "submit_pitch_deck", "submit_media"] do
    socket = assign(socket, impact_thesis_upload_success: true)
    {:noreply, socket}
  end

  def handle_event("document_upload_next", _params, socket) do
    uploaded_files =
      consume_uploaded_entries(socket, :impact_thesis, fn %{path: path}, entry ->
        # entry.client_name is the original filename
        dest = Path.join(Application.app_dir(:coaxis, "priv/static/uploads"), entry.client_name)
        # You will need to create `priv/static/uploads` for `File.cp!/2` to work.
        File.cp!(path, dest)
        {:ok, ~p"/uploads/#{entry.client_name}"}
      end)

    # Send message to parent live view
    send(socket.parent_pid, %{current_step: :details})

    {:noreply, update(socket, :uploaded_files, &(&1 ++ uploaded_files))}
  end
end
