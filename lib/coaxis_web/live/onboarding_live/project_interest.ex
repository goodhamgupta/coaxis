defmodule CoaxisWeb.OnboardingLive.ProjectInterest do
  require Ash.Query
  use CoaxisWeb, :live_view

  alias Coaxis.Accounts.Resources.{Interest, User, UserInterest}
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
    {:ok,
     assign(socket,
       interests: [
         {"agriculture", "Agriculture"},
         {"air", "Air"},
         {"biodiversity_and_econsystems", "Biodiversity & Ecosystems"},
         {"climate", "Climate"},
         {"diversity_inclusion", "Diversity & Inclusion"},
         {"education", "Education"},
         {"employment", "Employment"},
         {"energy", "Energy"},
         {"financial_services", "Financial Services"},
         {"health", "Health"},
         {"land", "Land"},
         {"oceans_and_coastal_zones", "Oceans and Coastal Zones"},
         {"pollution", "Pollution"},
         {"real_estate", "Real Estate"},
         {"waste", "Waste"},
         {"water", "Water"}
       ],
       selected_interests: %{},
       selected_interests_json: Jason.encode!(%{}),
       # TODO: Ash seems to set the user id to the format: user?id=uuid_string. We need to extract the uuid_string from this string.
       # Need to find a "ash" way to do this.
       user_id: session["user"] |> String.split("=") |> List.last()
     )}
  end

  def handle_event("toggle_interest", %{"interest" => interest}, socket) do
    # Toggle the interest in the selected_interests map
    selected_interests =
      if Map.has_key?(socket.assigns.selected_interests, interest) do
        Map.pop(socket.assigns.selected_interests, interest, nil)
      else
        Map.put(socket.assigns.selected_interests, interest, true)
      end

    {:noreply,
     assign(socket,
       selected_interests: selected_interests,
       # LiveView only allows string HTML attributes
       selected_interests_json: Jason.encode!(selected_interests)
     )}
  end

  @doc """
  Handles the "submit_next" and "submit_skip" events.
  """
  def handle_event(
        event,
        %{"user_id" => user_id, "selected_interests_json" => selected_interests_json},
        socket
      )
      when event in ["submit_next", "submit_skip"] do
    # TODO: Recreating the user object in the "ash" form.
    # Store interests in the database
    selected_interests = Jason.decode!(selected_interests_json)

    user_obj = User |> Query.filter(id == ^user_id) |> Query.select(:id) |> Accounts.read_one!()

    interest_objs =
      Interest
      |> Query.filter(name in ^Map.keys(selected_interests))
      |> Query.select(:id)
      |> Accounts.read!()

    interest_objs
    |> Enum.map(fn interest_obj ->
      UserInterest.create!(%{user_id: user_obj.id, interest_id: interest_obj.id})
    end)

    # Inform the parent process that the step has changed. Ideally, this should be modelled as a FSM
    # TODO: Add a "skip" event
    send(socket.parent_pid, %{event: :project_submit_next})

    {:noreply, socket}
  end

  defp button_classes(interest, selected_interests) do
    selected = Map.get(selected_interests, interest, false)
    bg_color_class = elem(@button_color_mapping[selected], 0)

    "rounded-[10px] pt-1 pr-2.5 pb-1 pl-2.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[39px] relative overflow-hidden bg-#{bg_color_class} z-[99]"
  end

  defp text_classes(interest, selected_interests) do
    selected = Map.get(selected_interests, interest, false)
    text_color_class = elem(@button_color_mapping[selected], 1)

    "text-center font-['OpenSans-Bold',_sans-serif] text-lg font-bold relative text-#{text_color_class}"
  end
end
