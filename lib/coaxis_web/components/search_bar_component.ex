defmodule CoaxisWeb.SearchBarComponent do
  use Phoenix.Component

  use CoaxisWeb, :live_component

  def render(assigns) do
    ~H"""
    <div
      class="bg-mono-white rounded-md w-[450px] h-9 relative overflow-hidden"
      style="box-shadow: 0px 4px 4px 0px rgba(200, 200, 200, 0.25)"
    >
      <svg
        class="w-5 h-5 absolute left-[11px] top-2 overflow-visible"
        style=""
        width="20"
        height="21"
        viewBox="0 0 20 21"
        fill="none"
        xmlns="http://www.w3.org/2000/svg"
      >
        <path
          d="M13.13 12.3791H12.4717L12.2384 12.1541C13.055 11.2041 13.5467 9.97074 13.5467 8.62907C13.5467 5.6374 11.1217 3.2124 8.13005 3.2124C5.13838 3.2124 2.71338 5.6374 2.71338 8.62907C2.71338 11.6207 5.13838 14.0457 8.13005 14.0457C9.47171 14.0457 10.705 13.5541 11.655 12.7374L11.88 12.9707V13.6291L16.0467 17.7874L17.2884 16.5457L13.13 12.3791ZM8.13005 12.3791C6.05505 12.3791 4.38005 10.7041 4.38005 8.62907C4.38005 6.55407 6.05505 4.87907 8.13005 4.87907C10.205 4.87907 11.88 6.55407 11.88 8.62907C11.88 10.7041 10.205 12.3791 8.13005 12.3791Z"
          fill="#7F7F7F"
        />
      </svg>
      <div class="text-mono-grey text-left font-['OpenSans-SemiBold',_sans-serif] text-sm font-semibold absolute left-10 top-2">
        Search
      </div>
    </div>
    """
  end
end
