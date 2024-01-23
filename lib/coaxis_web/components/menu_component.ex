defmodule CoaxisWeb.MenuComponent do
  use Phoenix.Component

  slot :header_block, required: true

  def menu(assigns) do
    ~H"""
    <div class="bg-[#ffffff] w-full h-[2451px] relative overflow-hidden">
      <div class="bg-mono-light-grey w-full h-[75px] absolute left-0 top-0 overflow-hidden">
        <div class="w-[1350px] h-[57px] absolute left-[calc(50%_-_675px)] top-[calc(50%_-_28.5px)]">
          <%= render_slot(@header_block) %>
        </div>
      </div>
    </div>
    """
  end
end
