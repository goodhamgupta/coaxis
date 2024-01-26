defmodule CoaxisWeb.OauthButtonComponent do
  use Phoenix.LiveComponent

  attr :text, :string, required: true
  attr :click_event, :string, required: true
  attr :image_src, :string, required: true
  attr :order, :integer, default: 0

  @default_width 174
  @default_width_increment 70

  def render(assigns) do
    width = String.to_integer(assigns.order) * @default_width_increment + @default_width

    main_class =
      "bg-mono-white rounded-md border-solid border-mono-grey border pt-1 pr-5 pb-1 pl-5 flex flex-row gap-2.5 items-center justify-start w-[300px] h-[50px] absolute left-[503px] top-[#{width}px] overflow-hidden"

    ~H"""
    <div class={main_class}>
      <div class="shrink-0 w-[30px] h-[30px] relative overflow-hidden">
        <img
          class="w-9 h-[39px] relative left-[-3px] top-[-4px]"
          style="object-fit: cover"
          src={@image_src}
        />
      </div>
      <button
        type="button"
        phx-click={@click_event}
        class="text-[#000000] text-center font-['OpenSans-SemiBold',_sans-serif] text-base leading-[154.68%] font-semibold relative"
      >
        <%= @text %>
      </button>
    </div>
    """
  end
end
