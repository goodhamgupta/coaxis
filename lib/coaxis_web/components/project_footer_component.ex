defmodule CoaxisWeb.ProjectFooterComponent do
  use Phoenix.LiveComponent

  attr :current_step, :integer, required: true
  attr :step_number, :integer, required: false, default: 1
  attr :max_steps, :integer, required: false, default: 8
  attr :next_click_event, :string, required: true
  attr :back_click_event, :string, required: true

  def render(assigns) do
    # TODO: Fix progressbar padding
    # progressbar_padding_in_px = %{
    #   :document_upload => 217.0,
    #   2 => 263.571,
    #   3 => 310.142,
    #   4 => 356.714,
    #   5 => 403.285,
    #   6 => 449.857,
    #   7 => 496.428,
    #   8 => 622.0
    # }

    ~H"""
    <div class="bg-[#ffffff] w-[1440px] h-[106px] absolute left-[calc(50%_-_720px)] top-[918px] overflow-hidden">
      <div class="flex flex-row items-start justify-between w-[1160px] absolute left-[calc(50%_-_580px)] top-[27px]">
        <div class="flex flex-row gap-0 items-start justify-start shrink-0 w-[150px] relative">
          <button
            type="button"
            phx-click={@back_click_event}
            class="bg-demo-foundation-white rounded-lg pt-3 pr-6 pb-3 pl-6 flex flex-row gap-2 items-center justify-center flex-1 relative overflow-hidden"
          >
            <div class="text-demo-foundation-black text-left font-['Outfit-SemiBold',_sans-serif] text-xl leading-6 font-semibold relative flex items-center justify-start">
              Back
            </div>
          </button>
        </div>
        <button
          type="button"
          phx-click={@next_click_event}
          class="bg-demo-foundation-black rounded-lg pt-3 pr-6 pb-3 pl-6 flex flex-row gap-2 items-center justify-center shrink-0 w-[150px] relative overflow-hidden"
        >
          <div class="text-demo-foundation-white text-left font-['Outfit-SemiBold',_sans-serif] text-xl leading-6 font-semibold relative flex items-center justify-start">
            Submit
          </div>
        </button>
      </div>
      <div class="w-[734px] h-[45px] absolute left-[calc(50%_-_367px)] top-[calc(50%_-_23px)]">
        <div class="text-[#000000] text-left font-['-',_sans-serif] text-sm leading-[154.68%] font-normal absolute left-[calc(50%_-_366px)] top-0">
          <span>
            <span class="step-5-verification-span">Step <%= @step_number %></span>
            <%!-- TODO: Add mapping for step number to name --%>
            <%!-- <span class="step-5-verification-span2">Verification</span> --%>
          </span>
        </div>
        <div class="text-[#000000] text-left font-['Outfit-Regular',_sans-serif] text-sm leading-[154.68%] font-normal absolute left-[calc(50%_-_-330px)] top-[23px]">
          <%= @step_number %> of <%= @max_steps %>
        </div>
        <div class="bg-mono-light-grey rounded-md w-[#{pbar_width}px] h-2.5 absolute left-0 top-[29px] overflow-hidden">
        </div>
        <div class="bg-mono-black rounded-md w-[622px] h-2.5 absolute left-0 top-[29px] overflow-hidden">
        </div>
      </div>
    </div>
    """
  end
end
