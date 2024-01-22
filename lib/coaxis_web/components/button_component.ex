defmodule CoaxisWeb.ButtonComponent do
  use Phoenix.Component

  attr :text, :string, required: true

  def render(assigns) do
    ~H"""
    <div class="bg-mono-black rounded-md pt-1.5 pr-[29px] pb-1.5 pl-[29px] flex flex-row gap-2.5 items-center justify-center shrink-0 w-[136px] h-9 relative">
      <div class="text-mono-white text-center font-['OpenSans-Bold',_sans-serif] text-base font-bold relative">
        <%= @text %>
      </div>
    </div>
    """
  end
end
