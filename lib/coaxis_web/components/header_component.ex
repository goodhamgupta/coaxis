defmodule CoaxisWeb.HeaderComponent do
  use Phoenix.Component

  use CoaxisWeb, :live_component

  slot :logo_block, required: true
  slot :search_block, required: true
  slot :navigation_block, required: true

  def header(assigns) do
    ~H"""
    <div class="flex flex-row gap-[30px] items-center justify-start absolute left-0 top-[calc(50%_-_20.5px)]">
      <%= render_slot(@logo_block) %>
    </div>
    <%= render_slot(@search_block) %>
    <%= render_slot(@navigation_block) %>
    """
  end
end
