defmodule CoaxisWeb.FormFieldComponent do
  use Phoenix.LiveComponent

  attr :text, :string, required: true
  # Add this to handle different input types
  attr :type, :string, default: "text"

  def render(assigns) do
    ~H"""
    <div class="bg-mono-light-grey rounded-md border-solid border-mono-grey border pt-3 pr-5 pb-3 pl-5 flex flex-col gap-2.5 items-start justify-start w-[300px] h-[50px] relative overflow-hidden">
      <div class="text-[#000000] text-left font-['OpenSans-Regular',_sans-serif] text-base leading-[154.68%] font-normal relative">
        <%= @text %>
      </div>
      <input type={@type} class="form-input mt-1 block w-full h-[50px] rounded-md border-gray-300" />
    </div>
    """
  end
end
