defmodule CoaxisWeb.UploadSuccessComponent do
  use Phoenix.LiveComponent

  attr :title, :string, required: true
  attr :file_name, :string, required: true

  def render(assigns) do
    ~H"""
    <div class="rounded-md border-solid border-mono-light-grey border w-[392px] h-[214px] absolute left-[101px] top-[252px]">
      <div class="flex flex-col gap-3.5 items-center justify-start absolute left-[calc(50%_-_147px)] top-[calc(50%_-_59px)]">
        <div class="text-[#000000] text-center font-['Outfit-Bold',_sans-serif] text-xl leading-6 font-bold relative flex items-center justify-center">
          <%= @title %>
        </div>
        <div class="bg-mono-light-grey rounded-md shrink-0 w-[294px] h-[42px] relative overflow-hidden">
          <div class="text-[#000000] text-left font-['Outfit-Regular',_sans-serif] text-sm leading-6 font-normal absolute left-[42px] top-[9px] flex items-center justify-start">
            <%= @file_name %>
          </div>
          <svg
            class="w-[18px] h-[18px] absolute left-[15px] top-3 overflow-visible"
            style=""
            width="18"
            height="18"
            viewBox="0 0 18 18"
            fill="none"
            xmlns="http://www.w3.org/2000/svg"
          >
            <path
              d="M9 4.875C11.8425 4.875 14.3775 6.4725 15.615 9C14.3775 11.5275 11.8425 13.125 9 13.125C6.1575 13.125 3.6225 11.5275 2.385 9C3.6225 6.4725 6.1575 4.875 9 4.875ZM9 3.375C5.25 3.375 2.0475 5.7075 0.75 9C2.0475 12.2925 5.25 14.625 9 14.625C12.75 14.625 15.9525 12.2925 17.25 9C15.9525 5.7075 12.75 3.375 9 3.375ZM9 7.125C10.035 7.125 10.875 7.965 10.875 9C10.875 10.035 10.035 10.875 9 10.875C7.965 10.875 7.125 10.035 7.125 9C7.125 7.965 7.965 7.125 9 7.125ZM9 5.625C7.14 5.625 5.625 7.14 5.625 9C5.625 10.86 7.14 12.375 9 12.375C10.86 12.375 12.375 10.86 12.375 9C12.375 7.14 10.86 5.625 9 5.625Z"
              fill="black"
            />
          </svg>
          <svg
            class="w-[18px] h-[18px] absolute left-[265px] top-3 overflow-visible"
            style=""
            width="18"
            height="18"
            viewBox="0 0 18 18"
            fill="none"
            xmlns="http://www.w3.org/2000/svg"
          >
            <path
              d="M12 6.75V14.25H6V6.75H12ZM10.875 2.25H7.125L6.375 3H3.75V4.5H14.25V3H11.625L10.875 2.25ZM13.5 5.25H4.5V14.25C4.5 15.075 5.175 15.75 6 15.75H12C12.825 15.75 13.5 15.075 13.5 14.25V5.25Z"
              fill="black"
            />
          </svg>
        </div>
        <div class="flex flex-row gap-[3px] items-center justify-start shrink-0 relative">
          <div class="text-center font-['-',_sans-serif] text-sm leading-6 font-normal relative flex items-center justify-center">
            <span>
              <span class="who-can-see-this-any-user-span">
                Who can see this:
              </span>
              <span class="who-can-see-this-any-user-span2">Any User</span>
            </span>
          </div>
          <svg
            class="shrink-0 w-[18px] h-[18px] relative overflow-visible"
            style=""
            width="18"
            height="18"
            viewBox="0 0 18 18"
            fill="none"
            xmlns="http://www.w3.org/2000/svg"
          >
            <path
              d="M12.4425 6.22125L9 9.65625L5.5575 6.22125L4.5 7.27875L9 11.7787L13.5 7.27875L12.4425 6.22125Z"
              fill="black"
            />
          </svg>
        </div>
      </div>
    </div>
    """
  end
end
