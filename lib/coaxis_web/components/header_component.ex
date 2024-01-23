defmodule CoaxisWeb.HeaderComponent do
  use Phoenix.Component

  use CoaxisWeb, :verified_routes

  attr :title, :string, required: true

  slot :logo_block, required: true
  slot :search_block, required: true
  slot :button_block, required: false

  def menu_header(assigns) do
    ~H"""
    <div class="bg-mono-light-grey w-[1440px] h-[75px] absolute left-0 top-0 overflow-hidden">
      <div class="w-[1350px] h-[57px] absolute left-[calc(50%_-_675px)] top-[calc(50%_-_28.5px)]">
        <div class="flex flex-row gap-[30px] items-center justify-start absolute left-0 top-[calc(50%_-_20.5px)]">
          <%= render_slot(@logo_block) %>
        </div>
        <%= render_slot(@search_block) %>
        <div class="flex flex-row gap-[45px] items-center justify-end relative">
          <div class="text-mono-black text-left font-['OpenSans-Regular',_sans-serif] text-sm font-normal relative">
            <%= @title %>
          </div>
          <%= render_slot(@button_block) %>
        </div>
      </div>
    </div>
    """
  end
end
