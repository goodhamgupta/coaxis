defmodule CoaxisWeb.LogoComponent do
  use Phoenix.Component

  def logo(assigns) do
    ~H"""
    <div class="shrink-0 w-[57px] h-[57px] relative overflow-hidden">
      <svg
        class="h-100 absolute right-[7.13%] left-[7.13%] w-[85.74%] bottom-[0%] top-[0%] h-[100%] overflow-visible"
        style=""
        width="89"
        height="57"
        viewBox="0 0 49 57"
        fill="none"
        xmlns="http://www.w3.org/2000/svg"
      >
        <path
          d="M15.4487 14.5403C15.1267 16.4139 14.3298 17.8864 13.0631 18.9578C11.7965 20.0292 10.2501 20.5622 8.43453 20.5622C6.38675 20.5622 4.66619 19.8603 3.26758 18.4617C2.39675 17.5908 1.8373 16.53 1.58925 15.2792C1.43619 14.4294 1.3623 12.7617 1.3623 10.2811C1.3623 7.80056 1.43619 6.13278 1.58925 5.28306C1.8373 4.03222 2.39147 2.97139 3.26758 2.10056C4.66619 0.701944 6.38675 0 8.43453 0C10.2712 0 11.8123 0.527778 13.0631 1.58861C14.314 2.64944 15.1056 4.12722 15.4487 6.01667H13.232C12.9681 4.76583 12.414 3.77361 11.5695 3.03472C10.7251 2.29583 9.68008 1.92639 8.42925 1.92639C7.02536 1.92639 5.86425 2.40139 4.93536 3.34611C4.32842 3.96889 3.93258 4.75528 3.74258 5.70528C3.58953 6.53917 3.51564 8.06444 3.51564 10.2758C3.51564 12.4925 3.58953 14.0178 3.74258 14.8464C3.93258 15.7911 4.32842 16.5775 4.93536 17.2056C5.86953 18.1608 7.03064 18.6306 8.43453 18.6306C9.68536 18.6306 10.7409 18.2611 11.6012 17.5222C12.4615 16.7833 13.0262 15.7911 13.2901 14.5403H15.4487Z"
          fill="#223A3C"
        />
        <path
          d="M31.4403 10.2811C31.4403 12.7617 31.3665 14.4294 31.2134 15.2792C30.9653 16.53 30.4059 17.5908 29.5351 18.4617C28.1312 19.8656 26.4106 20.5622 24.3681 20.5622C22.3203 20.5622 20.5998 19.8603 19.2012 18.4617C18.3303 17.5908 17.7709 16.53 17.5228 15.2792C17.3698 14.4294 17.2959 12.7617 17.2959 10.2811C17.2959 7.80056 17.3698 6.13278 17.5228 5.28306C17.7709 4.03222 18.3251 2.97139 19.2012 2.10056C20.5998 0.701944 22.3203 0 24.3681 0C26.4106 0 28.1365 0.701944 29.5351 2.10056C30.4059 2.97139 30.9653 4.03222 31.2134 5.28306C31.3612 6.13278 31.4403 7.80056 31.4403 10.2811ZM29.2817 10.2811C29.2817 8.06444 29.2078 6.54972 29.0548 5.73694C28.8648 4.79222 28.469 4.00583 27.862 3.37778C26.9173 2.41194 25.7509 1.93167 24.3681 1.93167C22.9853 1.93167 21.819 2.41194 20.8742 3.37778C20.2673 4.00056 19.8715 4.78694 19.6815 5.73694C19.5284 6.54972 19.4545 8.06444 19.4545 10.2811C19.4545 12.4978 19.5284 14.0125 19.6815 14.8253C19.8715 15.77 20.2673 16.5564 20.8742 17.1844C21.819 18.1503 22.9853 18.6306 24.3681 18.6306C25.7509 18.6306 26.912 18.1503 27.862 17.1844C28.469 16.5617 28.8648 15.7753 29.0548 14.8253C29.2026 14.0125 29.2817 12.4978 29.2817 10.2811Z"
          fill="#223A3C"
        />
        <path
          d="M29.366 44.0642H26.8643L21.9507 35.5722L8.95679 57H6.51318L20.7579 33.6986L14.9629 23.845H17.4646L21.9507 31.825L42.629 0H45.1307L23.1171 33.6986L29.366 44.0642Z"
          fill="#639683"
        />
        <path d="M33.5409 44.0642H31.3823V23.845H33.5409V44.0642Z" fill="#223A3C" />
        <path
          d="M48.9361 38.5014C48.9361 40.2642 48.3027 41.6575 47.0308 42.692C45.7641 43.7264 44.0699 44.2383 41.9483 44.2383C39.1088 44.2383 36.7972 43.3464 35.0186 41.5678L36.4963 40.09C37.9741 41.5678 39.8108 42.3067 42.0063 42.3067C43.4841 42.3067 44.6452 41.9742 45.5002 41.3144C46.3499 40.6495 46.7774 39.7364 46.7774 38.5594C46.7774 37.4406 46.4555 36.6014 45.8116 36.0314C45.2997 35.5775 44.4183 35.2556 43.1727 35.0656L40.8136 34.6961C37.3091 34.1472 35.5569 32.3792 35.5569 29.3867C35.5569 27.6661 36.1374 26.2833 37.3038 25.2383C38.4702 24.1986 40.043 23.6761 42.0327 23.6761C44.3972 23.6761 46.408 24.415 48.0547 25.8928L46.6613 27.2861C45.3947 26.1303 43.8219 25.555 41.9483 25.555C40.6236 25.555 39.5838 25.8981 38.8238 26.5789C38.0638 27.2597 37.6891 28.1675 37.6891 29.3075C37.6891 30.3314 38.0005 31.1125 38.6286 31.6508C39.2513 32.1892 40.1538 32.5533 41.3255 32.7433L43.5422 33.0864C45.1888 33.3345 46.4186 33.8042 47.2366 34.5061C48.3661 35.4614 48.9361 36.7967 48.9361 38.5014Z"
          fill="#223A3C"
        />
        <path
          d="M16.747 44.0642H14.4459L12.8256 39.4883H3.98535L2.36508 44.0642H0.0639648L7.51091 23.8292H9.33174L16.747 44.0642ZM12.1976 37.6147L8.44508 26.9272L4.63452 37.6147H12.1976Z"
          fill="#223A3C"
        />
      </svg>
    </div>
    """
  end
end
