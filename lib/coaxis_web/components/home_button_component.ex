defmodule CoaxisWeb.HomeButtonComponent do
  @moduledoc """
  Button Component when the user is logged in. Currently, it will show the notifications icon and the user's profile picture.
  """
  use Phoenix.LiveComponent

  attr :profile_picture, :string, required: true

  def render(assigns) do
    ~H"""
    <svg
      class="shrink-0 w-[30px] h-[30px] relative overflow-visible"
      style=""
      width="30"
      height="31"
      viewBox="0 0 30 31"
      fill="none"
      xmlns="http://www.w3.org/2000/svg"
    >
      <path
        d="M15 27.6875C16.375 27.6875 17.5 26.5625 17.5 25.1875H12.5C12.5 26.5625 13.625 27.6875 15 27.6875ZM22.5 20.1875V13.9375C22.5 10.1 20.4625 6.8875 16.875 6.0375V5.1875C16.875 4.15 16.0375 3.3125 15 3.3125C13.9625 3.3125 13.125 4.15 13.125 5.1875V6.0375C9.55 6.8875 7.5 10.0875 7.5 13.9375V20.1875L5 22.6875V23.9375H25V22.6875L22.5 20.1875ZM20 21.4375H10V13.9375C10 10.8375 11.8875 8.3125 15 8.3125C18.1125 8.3125 20 10.8375 20 13.9375V21.4375Z"
        fill="#1C1C1E"
      />
    </svg>
    <img
      class="rounded-[50px] shrink-0 w-[35px] h-[35px] relative overflow-hidden"
      style="
      background: linear-gradient(to left, #f6f6f6, #f6f6f6);
      object-fit: cover;
    "
      src={@profile_picture}
    />
    """
  end
end
