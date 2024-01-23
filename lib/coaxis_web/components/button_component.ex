defmodule CoaxisWeb.ButtonComponent do
  use Phoenix.Component

  attr :text, :string, required: true

  def custom_button(assigns) do
    ~H"""
    <button class="bg-mono-black rounded-md pt-1.5 pr-[29px] pb-1.5 pl-[29px] flex flex-row gap-2.5 items-center justify-center shrink-0 w-[136px] h-9 relative">
      <span class="text-mono-white text-center font-['OpenSans-Bold',_sans-serif] text-base font-bold relative">
        <%= @text %>
      </span>
    </button>
    """
  end
end
