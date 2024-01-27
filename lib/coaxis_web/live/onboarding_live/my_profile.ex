defmodule CoaxisWeb.OnboardingLive.MyProfile do
  require Ash.Query
  use CoaxisWeb, :live_view

  alias Coaxis.Accounts.Resources.{Interest, User}
  alias Coaxis.Accounts
  alias Ash.Query

  @button_color_mapping %{
    false => {"mono-light-grey", "mono-black"},
    true => {"mono-black", "mono-white"}
  }

  @doc """
  Mounts the live view. This function is the first function that is called when a request is made to the LV.
  """
  def mount(_params, session, socket) do
    # Assign empty list
    user_id = session["user"] |> String.split("=") |> List.last()
    {:ok, assign(socket, form: to_form(%{}), user_id: user_id)}
  end

  def handle_event(
        "validate",
        %{
          "full_name" => full_name,
          "current_position" => current_position
        },
        socket
      ) do
    form = socket.assigns[:form]

    cur_params = %{
      full_name: full_name,
      current_position: current_position
    }

    form = Map.merge(form, cur_params)
    {:noreply, assign(socket, form: form)}
  end

  def handle_event("submit", %{"user_id" => user_id}, socket) do
    # Toggle the interest in the selected_interests map
    form = socket.assigns[:form]

    cur_params = %{
      full_name: form.full_name,
      current_position: form.current_position
    }

    user_obj =
      User |> Query.filter(id == ^user_id) |> Query.select(:id) |> Accounts.read_one!()

    changeset =
      user_obj
      |> Ash.Changeset.for_update(:update, cur_params)
      |> Accounts.update!()

    {:noreply, redirect(socket, to: "/home")}
  end
end
