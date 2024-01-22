defmodule CoaxisWeb.NavigationPageTitleComponent do
  use Phoenix.Component

  attr :title, :string, required: true

  slot :button, required: true

  def render(assigns) do
    ~H"""
    <div class="flex flex-row gap-[45px] items-center justify-end relative">
      <div class="text-mono-black text-left font-['OpenSans-Regular',_sans-serif] text-sm font-normal relative">
        @title
      </div>
      @button
    </div>
    """
  end
end
