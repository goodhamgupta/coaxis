defmodule CoaxisWeb.MenuComponent do
  use Phoenix.Component

  use CoaxisWeb, :live_component

  # slot :menu_block, required: true

  def menu(assigns) do
    ~H"""
    <div class="bg-[#ffffff] w-[2440px] h-[2451px] relative overflow-hidden">
      <div
        class="bg-mono-light-grey w-[1440px] h-[75px] absolute left-0 top-0 overflow-hidden"
      >
        <div
          class="w-[1350px] h-[57px] absolute left-[calc(50%_-_675px)] top-[calc(50%_-_28.5px)]"
        >
          <div
            class="flex flex-row gap-[30px] items-center justify-start absolute left-0 top-[calc(50%_-_20.5px)]"
          >
            <div class="shrink-0 w-[57px] h-[57px] relative overflow-hidden">
              <svg
                class="h-[auto] absolute right-[7.13%] left-[7.13%] w-[85.74%] bottom-[0%] top-[0%] h-[100%] overflow-visible"
                style=""
                width="49"
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
                <path
                  d="M33.5409 44.0642H31.3823V23.845H33.5409V44.0642Z"
                  fill="#223A3C"
                />
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
          </div>
          <div
            class="bg-mono-white rounded-md w-[450px] h-9 absolute left-[calc(50%_-_225px)] top-[calc(50%_-_18px)] overflow-hidden"
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
            <div
              class="text-mono-grey text-left font-['OpenSans-SemiBold',_sans-serif] text-sm font-semibold absolute left-10 top-2"
            >
              Search
            </div>
          </div>
          <div
            class="flex flex-row gap-[45px] items-center justify-end absolute right-0 top-[calc(50%_-_18px)]"
          >
            <div
              class="text-mono-black text-left font-['OpenSans-Regular',_sans-serif] text-sm font-normal relative"
            >
              About
            </div>
            <div
              class="bg-mono-black rounded-md pt-1.5 pr-[29px] pb-1.5 pl-[29px] flex flex-row gap-2.5 items-center justify-center shrink-0 w-[136px] h-9 relative"
            >
              <div
                class="text-mono-white text-center font-['OpenSans-Bold',_sans-serif] text-base font-bold relative"
              >
                Join
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="w-[913px] h-[1566px] absolute left-[60px] top-[710px]">
        <div class="absolute" style="inset: 0">
          <div
            class="flex flex-row gap-[26px] items-start justify-start absolute left-0 top-[98px]"
          >
            <div
              class="rounded-md shrink-0 w-[285px] h-[142px] relative overflow-hidden"
            >
              <div class="w-[285px] h-[129px] absolute left-0 top-0"></div>
              <div
                class="flex flex-col gap-[7px] items-start justify-start w-[268px] absolute left-0 top-0"
              >
                <div
                  class="flex flex-col gap-2 items-start justify-start self-stretch shrink-0 relative"
                >
                  <div class="shrink-0 w-[268.26px] h-[57px] static">
                    <div
                      class="flex flex-row gap-2 items-center justify-start absolute left-0 top-0"
                    >
                      <div
                        class="bg-mono-white rounded-md border-solid border-mono-grey border shrink-0 w-[55.15px] h-[57px] relative overflow-hidden"
                      >
                        <img
                          class="w-[53px] h-[50px] absolute left-[3px] top-1"
                          style="object-fit: cover"
                          src="screenshot-2023-12-04-at-10-36-10.png"
                        />
                      </div>
                      <div
                        class="flex flex-col gap-1 items-start justify-start shrink-0 relative"
                      >
                        <div
                          class="flex flex-row gap-1 items-center justify-start shrink-0 relative"
                        >
                          <div
                            class="text-mono-black text-left font-['OpenSans-Bold',_sans-serif] text-sm font-bold relative"
                          >
                            Asia Centre
                          </div>
                          <svg
                            class="shrink-0 w-3.5 h-3.5 relative overflow-visible"
                            style=""
                            width="15"
                            height="15"
                            viewBox="0 0 15 15"
                            fill="none"
                            xmlns="http://www.w3.org/2000/svg"
                          >
                            <path
                              d="M6.11299 1.5105C6.68854 0.948552 7.60736 0.948551 8.18291 1.5105C8.53466 1.85394 9.03386 2.00052 9.51545 1.90177C10.3035 1.7402 11.0764 2.23695 11.2568 3.02086C11.367 3.49994 11.7077 3.89315 12.1662 4.07044C12.9165 4.36054 13.2982 5.19632 13.0261 5.95331C12.8598 6.41594 12.9339 6.93092 13.2238 7.32797C13.6981 7.97764 13.5673 8.8871 12.9292 9.37682C12.5392 9.67611 12.3231 10.1494 12.3523 10.6401C12.4001 11.4431 11.7984 12.1375 10.9968 12.2045C10.5069 12.2454 10.0692 12.5267 9.82842 12.9553C9.4345 13.6566 8.55291 13.9155 7.84235 13.5385C7.40809 13.308 6.88781 13.308 6.45355 13.5385C5.74299 13.9155 4.86139 13.6566 4.46748 12.9553C4.22673 12.5267 3.78904 12.2454 3.29914 12.2045C2.49754 12.1375 1.89585 11.4431 1.94363 10.6401C1.97284 10.1494 1.75671 9.67611 1.36671 9.37682C0.728566 8.8871 0.597805 7.97764 1.07213 7.32797C1.36201 6.93092 1.43605 6.41594 1.26977 5.95331C0.997697 5.19632 1.37939 4.36054 2.12965 4.07044C2.58817 3.89315 2.92888 3.49994 3.03912 3.02086C3.21949 2.23695 3.99245 1.7402 4.78045 1.90177C5.26203 2.00052 5.76124 1.85394 6.11299 1.5105Z"
                              fill="black"
                            />
                            <path
                              fill-rule="evenodd"
                              clip-rule="evenodd"
                              d="M10.2419 4.5L11.2602 5.51828L6.12212 10.6564L3.48145 8.01568L4.49972 6.9974L6.12212 8.61979L10.2419 4.5Z"
                              fill="white"
                            />
                          </svg>
                        </div>
                        <div
                          class="text-mono-black text-left font-['OpenSans-Regular',_sans-serif] text-[10px] font-normal relative w-[205.11px]"
                        >
                          Asia Centre is a research institute that aims to create
                          social impact in the region.
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="rounded-md shrink-0 w-[268px] h-3 relative overflow-hidden"
                  >
                    <div
                      class="bg-[#d9d9d9] w-[268px] h-3 absolute left-0 top-0"
                    ></div>
                    <div
                      class="rounded-md w-[268px] h-3 absolute left-0 top-0 overflow-hidden"
                    >
                      <div
                        class="bg-[#d9d9d9] w-[268px] h-3 absolute left-0 top-0"
                      ></div>
                      <div
                        class="flex flex-row gap-0 items-start justify-start w-[268px] absolute left-[-0.03px] top-[-0.38px]"
                      >
                        <div
                          class="bg-biodiversity-econsystems pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                        >
                          <div
                            class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                          >
                            Biodiversity &amp; Ecosystems
                          </div>
                        </div>
                        <div
                          class="bg-health pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                        >
                          <div
                            class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                          >
                            Health
                          </div>
                        </div>
                        <div
                          class="bg-diversity-inclusion pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                        >
                          <div
                            class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                          >
                            Diversity &amp; Inclusion
                          </div>
                        </div>
                        <div
                          class="bg-education pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start flex-1 h-3 relative overflow-hidden"
                        >
                          <div
                            class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                          >
                            Education
                          </div>
                        </div>
                        <div
                          class="bg-mono-black pr-1.5 pl-1.5 flex flex-row gap-[5px] items-start justify-start shrink-0 w-[23px] relative overflow-hidden"
                        >
                          <div
                            class="text-[#ffffff] text-left font-['OpenSans-Bold',_sans-serif] text-[9px] font-bold relative"
                          >
                            +2
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="rounded-md self-stretch shrink-0 h-[21px] relative overflow-hidden"
                  >
                    <div
                      class="flex flex-row gap-[5px] items-center justify-end absolute left-0 top-0"
                    >
                      <div
                        class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[9px] font-normal relative"
                      >
                        Backed by
                      </div>
                      <div
                        class="bg-[#fbf7f0] rounded-[10px] border-solid border-[#ffffff] border pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <img
                          class="shrink-0 w-[54px] h-3.5 relative"
                          style="object-fit: cover"
                          src="screenshot-2023-12-04-at-10-29-10.png"
                        />
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] border-solid border-[#ffffff] border pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <img
                          class="shrink-0 w-12 h-[13px] relative"
                          style="object-fit: cover"
                          src="screenshot-2023-12-04-at-10-28-10.png"
                        />
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-dark-grey text-center font-['OpenSans-Bold',_sans-serif] text-[10px] font-bold relative"
                        >
                          + 3
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="flex flex-row gap-1 items-start justify-start flex-wrap self-stretch shrink-0 relative overflow-hidden"
                  >
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Type
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Location
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Industry
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Funding Status
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div
              class="rounded-md shrink-0 w-[285px] h-[142px] relative overflow-hidden"
            >
              <div class="w-[285px] h-[129px] absolute left-0 top-0"></div>
              <div
                class="flex flex-col gap-[7px] items-start justify-start w-[268px] absolute left-0 top-0"
              >
                <div
                  class="flex flex-col gap-2 items-start justify-start self-stretch shrink-0 relative"
                >
                  <div class="shrink-0 w-[268.26px] h-[57px] static">
                    <div
                      class="flex flex-row gap-2 items-center justify-start absolute left-0 top-0"
                    >
                      <div
                        class="bg-mono-white rounded-md border-solid border-mono-grey border shrink-0 w-[55.15px] h-[57px] relative overflow-hidden"
                      >
                        <img
                          class="w-[57.05px] h-[57.05px] absolute left-[-1.91px] top-0"
                          style="object-fit: cover"
                          src="b-38083854-db-627-fbb-875-c-3-b-6699-ca-159-1-10.png"
                        />
                      </div>
                      <div
                        class="flex flex-col gap-1 items-start justify-start shrink-0 relative"
                      >
                        <div
                          class="flex flex-row gap-1 items-center justify-start shrink-0 relative"
                        >
                          <div
                            class="text-mono-black text-left font-['OpenSans-Bold',_sans-serif] text-sm font-bold relative"
                          >
                            Earth Venture
                          </div>
                          <svg
                            class="shrink-0 w-3.5 h-3.5 relative overflow-visible"
                            style=""
                            width="15"
                            height="15"
                            viewBox="0 0 15 15"
                            fill="none"
                            xmlns="http://www.w3.org/2000/svg"
                          >
                            <path
                              d="M6.11299 1.5105C6.68854 0.948552 7.60736 0.948551 8.18291 1.5105C8.53466 1.85394 9.03386 2.00052 9.51545 1.90177C10.3035 1.7402 11.0764 2.23695 11.2568 3.02086C11.367 3.49994 11.7077 3.89315 12.1662 4.07044C12.9165 4.36054 13.2982 5.19632 13.0261 5.95331C12.8598 6.41594 12.9339 6.93092 13.2238 7.32797C13.6981 7.97764 13.5673 8.8871 12.9292 9.37682C12.5392 9.67611 12.3231 10.1494 12.3523 10.6401C12.4001 11.4431 11.7984 12.1375 10.9968 12.2045C10.5069 12.2454 10.0692 12.5267 9.82842 12.9553C9.4345 13.6566 8.55291 13.9155 7.84235 13.5385C7.40809 13.308 6.88781 13.308 6.45355 13.5385C5.74299 13.9155 4.86139 13.6566 4.46748 12.9553C4.22673 12.5267 3.78904 12.2454 3.29914 12.2045C2.49754 12.1375 1.89585 11.4431 1.94363 10.6401C1.97284 10.1494 1.75671 9.67611 1.36671 9.37682C0.728566 8.8871 0.597805 7.97764 1.07213 7.32797C1.36201 6.93092 1.43605 6.41594 1.26977 5.95331C0.997697 5.19632 1.37939 4.36054 2.12965 4.07044C2.58817 3.89315 2.92888 3.49994 3.03912 3.02086C3.21949 2.23695 3.99245 1.7402 4.78045 1.90177C5.26203 2.00052 5.76124 1.85394 6.11299 1.5105Z"
                              fill="black"
                            />
                            <path
                              fill-rule="evenodd"
                              clip-rule="evenodd"
                              d="M10.2419 4.5L11.2602 5.51828L6.12212 10.6564L3.48145 8.01568L4.49972 6.9974L6.12212 8.61979L10.2419 4.5Z"
                              fill="white"
                            />
                          </svg>
                        </div>
                        <div
                          class="text-mono-black text-left font-['OpenSans-Regular',_sans-serif] text-[10px] font-normal relative w-[205.11px]"
                        >
                          Vietnamese homegrown venture studio focusing on early
                          stage GreenTech Startups.
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="rounded-md shrink-0 w-[268px] h-3 relative overflow-hidden"
                  >
                    <div
                      class="bg-[#d9d9d9] w-[268px] h-3 absolute left-0 top-0"
                    ></div>
                    <div
                      class="flex flex-row gap-0 items-start justify-start w-[268px] absolute left-[-0.03px] top-[-0.38px]"
                    >
                      <div
                        class="bg-water pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Water
                        </div>
                      </div>
                      <div
                        class="bg-land pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Land
                        </div>
                      </div>
                      <div
                        class="bg-health pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Health
                        </div>
                      </div>
                      <div
                        class="bg-pollution pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Pollution
                        </div>
                      </div>
                      <div
                        class="bg-biodiversity-econsystems pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start flex-1 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Biodiversity &amp; Ecosystems
                        </div>
                      </div>
                      <div
                        class="bg-mono-black pr-1.5 pl-1.5 flex flex-row gap-[5px] items-start justify-start shrink-0 w-[23px] relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Bold',_sans-serif] text-[9px] font-bold relative"
                        >
                          +2
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="rounded-md self-stretch shrink-0 h-[21px] relative overflow-hidden"
                  >
                    <div
                      class="flex flex-row gap-[5px] items-center justify-end absolute left-0 top-0"
                    >
                      <div
                        class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[9px] font-normal relative"
                      >
                        Backed by
                      </div>
                      <div
                        class="bg-[#fbf7f0] rounded-[10px] border-solid border-[#ffffff] border pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <img
                          class="shrink-0 w-[54px] h-3.5 relative"
                          style="object-fit: cover"
                          src="screenshot-2023-12-04-at-10-29-11.png"
                        />
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] border-solid border-[#ffffff] border pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <img
                          class="shrink-0 w-12 h-[13px] relative"
                          style="object-fit: cover"
                          src="screenshot-2023-12-04-at-10-28-11.png"
                        />
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-dark-grey text-center font-['OpenSans-Bold',_sans-serif] text-[10px] font-bold relative"
                        >
                          + 3
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="flex flex-row gap-1 items-start justify-start flex-wrap self-stretch shrink-0 relative overflow-hidden"
                  >
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Type
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Location
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Industry
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Funding Status
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div
              class="flex flex-col gap-[7px] items-start justify-start shrink-0 w-[268px] relative"
            >
              <div
                class="flex flex-col gap-2 items-start justify-start self-stretch shrink-0 relative"
              >
                <div class="shrink-0 w-[268.26px] h-[57px] static">
                  <div
                    class="flex flex-row gap-2 items-center justify-start absolute left-0 top-0"
                  >
                    <div
                      class="bg-mono-white rounded-md border-solid border-mono-grey border shrink-0 w-[55.15px] h-[57px] relative overflow-hidden"
                    >
                      <img
                        class="w-[53px] h-[50px] absolute left-[3px] top-1"
                        style="object-fit: cover"
                        src="screenshot-2023-12-04-at-10-36-11.png"
                      />
                    </div>
                    <div
                      class="flex flex-col gap-1 items-start justify-start shrink-0 relative"
                    >
                      <div
                        class="flex flex-row gap-1 items-center justify-start shrink-0 relative"
                      >
                        <div
                          class="text-mono-black text-left font-['OpenSans-Bold',_sans-serif] text-sm font-bold relative"
                        >
                          Equatic
                        </div>
                        <svg
                          class="shrink-0 w-3.5 h-3.5 relative overflow-visible"
                          style=""
                          width="15"
                          height="15"
                          viewBox="0 0 15 15"
                          fill="none"
                          xmlns="http://www.w3.org/2000/svg"
                        >
                          <path
                            d="M6.11299 1.5105C6.68854 0.948552 7.60736 0.948551 8.18291 1.5105C8.53466 1.85394 9.03386 2.00052 9.51545 1.90177C10.3035 1.7402 11.0764 2.23695 11.2568 3.02086C11.367 3.49994 11.7077 3.89315 12.1662 4.07044C12.9165 4.36054 13.2982 5.19632 13.0261 5.95331C12.8598 6.41594 12.9339 6.93092 13.2238 7.32797C13.6981 7.97764 13.5673 8.8871 12.9292 9.37682C12.5392 9.67611 12.3231 10.1494 12.3523 10.6401C12.4001 11.4431 11.7984 12.1375 10.9968 12.2045C10.5069 12.2454 10.0692 12.5267 9.82842 12.9553C9.4345 13.6566 8.55291 13.9155 7.84235 13.5385C7.40809 13.308 6.88781 13.308 6.45355 13.5385C5.74299 13.9155 4.86139 13.6566 4.46748 12.9553C4.22673 12.5267 3.78904 12.2454 3.29914 12.2045C2.49754 12.1375 1.89585 11.4431 1.94363 10.6401C1.97284 10.1494 1.75671 9.67611 1.36671 9.37682C0.728566 8.8871 0.597805 7.97764 1.07213 7.32797C1.36201 6.93092 1.43605 6.41594 1.26977 5.95331C0.997697 5.19632 1.37939 4.36054 2.12965 4.07044C2.58817 3.89315 2.92888 3.49994 3.03912 3.02086C3.21949 2.23695 3.99245 1.7402 4.78045 1.90177C5.26203 2.00052 5.76124 1.85394 6.11299 1.5105Z"
                            fill="black"
                          />
                          <path
                            fill-rule="evenodd"
                            clip-rule="evenodd"
                            d="M10.2419 4.5L11.2602 5.51828L6.12212 10.6564L3.48145 8.01568L4.49972 6.9974L6.12212 8.61979L10.2419 4.5Z"
                            fill="white"
                          />
                        </svg>
                      </div>
                      <div
                        class="text-mono-black text-left font-['OpenSans-Regular',_sans-serif] text-[10px] font-normal relative w-[205.11px]"
                      >
                        Electrolytic process for atmospheric carbon dioxide removal.
                      </div>
                    </div>
                  </div>
                </div>
                <div
                  class="rounded-md shrink-0 w-[268px] h-3 relative overflow-hidden"
                >
                  <div
                    class="bg-[#d9d9d9] w-[268px] h-3 absolute left-0 top-0"
                  ></div>
                  <div
                    class="flex flex-row items-start justify-between w-[268px] absolute left-[-0.03px] top-[-0.38px]"
                  >
                    <div
                      class="bg-climate pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 w-[65px] h-3 relative overflow-hidden"
                    >
                      <div
                        class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                      >
                        Climate
                      </div>
                    </div>
                    <div
                      class="bg-oceans-and-coastal-zones pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start flex-1 h-3 relative overflow-hidden"
                    >
                      <div
                        class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                      >
                        Oceans &amp; Coastal Zones
                      </div>
                    </div>
                    <div
                      class="bg-water pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start flex-1 h-3 relative overflow-hidden"
                    >
                      <div
                        class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                      >
                        Water
                      </div>
                    </div>
                  </div>
                </div>
                <div
                  class="rounded-md self-stretch shrink-0 h-[21px] relative overflow-hidden"
                >
                  <div
                    class="flex flex-row gap-[5px] items-center justify-end absolute left-0 top-0"
                  >
                    <div
                      class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[9px] font-normal relative"
                    >
                      Backed by
                    </div>
                    <div
                      class="bg-[#fbf7f0] rounded-[10px] border-solid border-[#ffffff] border pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <img
                        class="shrink-0 w-[54px] h-3.5 relative"
                        style="object-fit: cover"
                        src="screenshot-2023-12-04-at-10-29-12.png"
                      />
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] border-solid border-[#ffffff] border pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <img
                        class="shrink-0 w-12 h-[13px] relative"
                        style="object-fit: cover"
                        src="screenshot-2023-12-04-at-10-28-12.png"
                      />
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Bold',_sans-serif] text-[10px] font-bold relative"
                      >
                        + 3
                      </div>
                    </div>
                  </div>
                </div>
                <div
                  class="flex flex-row gap-1 items-start justify-start flex-wrap self-stretch shrink-0 relative overflow-hidden"
                >
                  <div
                    class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                  >
                    <div
                      class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                    >
                      Type
                    </div>
                  </div>
                  <div
                    class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                  >
                    <div
                      class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                    >
                      Location
                    </div>
                  </div>
                  <div
                    class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                  >
                    <div
                      class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                    >
                      Industry
                    </div>
                  </div>
                  <div
                    class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                  >
                    <div
                      class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                    >
                      Funding Status
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div
            class="text-[#000000] text-left font-['OpenSans-Bold',_sans-serif] text-3xl font-bold absolute left-0 top-0"
          >
            Latest Opportunities
          </div>
          <div
            class="flex flex-row gap-1 items-start justify-start flex-wrap w-[524px] h-6 absolute left-0 top-[53px] overflow-hidden"
          >
            <div
              class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
            >
              <div
                class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
              >
                Type
              </div>
              <div
                class="text-mono-dark-grey text-center font-['MaterialIcons-Regular',_sans-serif] text-[10px] font-normal relative flex items-center justify-center"
              >
                keyboard_arrow_down
              </div>
            </div>
            <div
              class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
            >
              <div
                class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
              >
                Location
              </div>
              <div
                class="text-mono-dark-grey text-center font-['MaterialIcons-Regular',_sans-serif] text-[10px] font-normal relative flex items-center justify-center"
              >
                keyboard_arrow_down
              </div>
            </div>
            <div
              class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
            >
              <div
                class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
              >
                Impact
              </div>
              <div
                class="text-mono-dark-grey text-center font-['MaterialIcons-Regular',_sans-serif] text-[10px] font-normal relative flex items-center justify-center"
              >
                keyboard_arrow_down
              </div>
            </div>
            <div
              class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
            >
              <div
                class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
              >
                Funding Status
              </div>
              <div
                class="text-mono-dark-grey text-center font-['MaterialIcons-Regular',_sans-serif] text-[10px] font-normal relative flex items-center justify-center"
              >
                keyboard_arrow_down
              </div>
            </div>
          </div>
        </div>
        <div
          class="w-[913px] h-[217px] absolute left-0 top-[969px] overflow-hidden"
        >
          <div class="w-[285px] h-[129px] absolute left-1.5 top-[63px]"></div>
          <div
            class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center h-[21px] absolute right-[0.55%] left-[94.52%] w-[4.93%] top-5 overflow-hidden"
          >
            <div
              class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
            ></div>
            <div
              class="text-mono-grey text-center font-['MaterialIcons-Regular',_sans-serif] text-[10px] font-normal relative flex items-center justify-center"
            >
              keyboard_arrow_left
            </div>
            <div
              class="text-mono-dark-grey text-center font-['MaterialIcons-Regular',_sans-serif] text-[10px] font-normal relative flex items-center justify-center"
            >
              keyboard_arrow_right
            </div>
          </div>
          <div
            class="flex flex-row gap-[26px] items-start justify-start absolute left-1.5 top-[63px]"
          >
            <div
              class="flex flex-col gap-[7px] items-start justify-start shrink-0 w-[268px] relative"
            >
              <div
                class="flex flex-col gap-2 items-start justify-start self-stretch shrink-0 relative"
              >
                <div class="shrink-0 w-[268.26px] h-[57px] static">
                  <div
                    class="flex flex-row gap-2 items-center justify-start absolute left-0 top-0"
                  >
                    <div
                      class="bg-mono-white rounded-md border-solid border-mono-grey border shrink-0 w-[55.15px] h-[57px] relative overflow-hidden"
                    >
                      <img
                        class="w-[53px] h-[50px] absolute left-[3px] top-1"
                        style="object-fit: cover"
                        src="screenshot-2023-12-04-at-10-36-12.png"
                      />
                    </div>
                    <div
                      class="flex flex-col gap-1 items-start justify-start shrink-0 relative"
                    >
                      <div
                        class="flex flex-row gap-1 items-center justify-start shrink-0 relative"
                      >
                        <div
                          class="text-mono-black text-left font-['OpenSans-Bold',_sans-serif] text-sm font-bold relative"
                        >
                          Equatic
                        </div>
                        <svg
                          class="shrink-0 w-3.5 h-3.5 relative overflow-visible"
                          style=""
                          width="15"
                          height="15"
                          viewBox="0 0 15 15"
                          fill="none"
                          xmlns="http://www.w3.org/2000/svg"
                        >
                          <path
                            d="M6.11299 1.5105C6.68854 0.948552 7.60736 0.948551 8.18291 1.5105C8.53466 1.85394 9.03386 2.00052 9.51545 1.90177C10.3035 1.7402 11.0764 2.23695 11.2568 3.02086C11.367 3.49994 11.7077 3.89315 12.1662 4.07044C12.9165 4.36054 13.2982 5.19632 13.0261 5.95331C12.8598 6.41594 12.9339 6.93092 13.2238 7.32797C13.6981 7.97764 13.5673 8.8871 12.9292 9.37682C12.5392 9.67611 12.3231 10.1494 12.3523 10.6401C12.4001 11.4431 11.7984 12.1375 10.9968 12.2045C10.5069 12.2454 10.0692 12.5267 9.82842 12.9553C9.4345 13.6566 8.55291 13.9155 7.84235 13.5385C7.40809 13.308 6.88781 13.308 6.45355 13.5385C5.74299 13.9155 4.86139 13.6566 4.46748 12.9553C4.22673 12.5267 3.78904 12.2454 3.29914 12.2045C2.49754 12.1375 1.89585 11.4431 1.94363 10.6401C1.97284 10.1494 1.75671 9.67611 1.36671 9.37682C0.728566 8.8871 0.597805 7.97764 1.07213 7.32797C1.36201 6.93092 1.43605 6.41594 1.26977 5.95331C0.997697 5.19632 1.37939 4.36054 2.12965 4.07044C2.58817 3.89315 2.92888 3.49994 3.03912 3.02086C3.21949 2.23695 3.99245 1.7402 4.78045 1.90177C5.26203 2.00052 5.76124 1.85394 6.11299 1.5105Z"
                            fill="black"
                          />
                          <path
                            fill-rule="evenodd"
                            clip-rule="evenodd"
                            d="M10.2419 4.5L11.2602 5.51828L6.12212 10.6564L3.48145 8.01568L4.49972 6.9974L6.12212 8.61979L10.2419 4.5Z"
                            fill="white"
                          />
                        </svg>
                      </div>
                      <div
                        class="text-mono-black text-left font-['OpenSans-Regular',_sans-serif] text-[10px] font-normal relative w-[205.11px]"
                      >
                        Electrolytic process for atmospheric carbon dioxide removal.
                      </div>
                    </div>
                  </div>
                </div>
                <div
                  class="rounded-md shrink-0 w-[268px] h-3 relative overflow-hidden"
                >
                  <div
                    class="bg-[#d9d9d9] w-[268px] h-3 absolute left-0 top-0"
                  ></div>
                  <div
                    class="flex flex-row items-start justify-between w-[268px] absolute left-[-0.03px] top-[-0.38px]"
                  >
                    <div
                      class="bg-climate pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 w-[65px] h-3 relative overflow-hidden"
                    >
                      <div
                        class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                      >
                        Climate
                      </div>
                    </div>
                    <div
                      class="bg-oceans-and-coastal-zones pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start flex-1 h-3 relative overflow-hidden"
                    >
                      <div
                        class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                      >
                        Oceans &amp; Coastal Zones
                      </div>
                    </div>
                    <div
                      class="bg-water pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start flex-1 h-3 relative overflow-hidden"
                    >
                      <div
                        class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                      >
                        Water
                      </div>
                    </div>
                  </div>
                </div>
                <div
                  class="rounded-md self-stretch shrink-0 h-[21px] relative overflow-hidden"
                >
                  <div
                    class="flex flex-row gap-[5px] items-center justify-end absolute left-0 top-0"
                  >
                    <div
                      class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[9px] font-normal relative"
                    >
                      Backed by
                    </div>
                    <div
                      class="bg-[#fbf7f0] rounded-[10px] border-solid border-[#ffffff] border pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <img
                        class="shrink-0 w-[54px] h-3.5 relative"
                        style="object-fit: cover"
                        src="screenshot-2023-12-04-at-10-29-13.png"
                      />
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] border-solid border-[#ffffff] border pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <img
                        class="shrink-0 w-12 h-[13px] relative"
                        style="object-fit: cover"
                        src="screenshot-2023-12-04-at-10-28-13.png"
                      />
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Bold',_sans-serif] text-[10px] font-bold relative"
                      >
                        + 3
                      </div>
                    </div>
                  </div>
                </div>
                <div
                  class="flex flex-row gap-1 items-start justify-start flex-wrap self-stretch shrink-0 relative overflow-hidden"
                >
                  <div
                    class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                  >
                    <div
                      class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                    >
                      Type
                    </div>
                  </div>
                  <div
                    class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                  >
                    <div
                      class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                    >
                      Location
                    </div>
                  </div>
                  <div
                    class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                  >
                    <div
                      class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                    >
                      Industry
                    </div>
                  </div>
                  <div
                    class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                  >
                    <div
                      class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                    >
                      Funding Status
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div
              class="rounded-md shrink-0 w-[285px] h-[142px] relative overflow-hidden"
            >
              <div class="w-[285px] h-[129px] absolute left-0 top-0"></div>
              <div
                class="flex flex-col gap-[7px] items-start justify-start w-[268px] absolute left-0 top-0"
              >
                <div
                  class="flex flex-col gap-2 items-start justify-start self-stretch shrink-0 relative"
                >
                  <div class="shrink-0 w-[268.26px] h-[57px] static">
                    <div
                      class="flex flex-row gap-2 items-center justify-start absolute left-0 top-0"
                    >
                      <div
                        class="bg-mono-white rounded-md border-solid border-mono-grey border shrink-0 w-[55.15px] h-[57px] relative overflow-hidden"
                      >
                        <img
                          class="w-[53px] h-[50px] absolute left-[3px] top-1"
                          style="object-fit: cover"
                          src="screenshot-2023-12-04-at-10-36-13.png"
                        />
                      </div>
                      <div
                        class="flex flex-col gap-1 items-start justify-start shrink-0 relative"
                      >
                        <div
                          class="flex flex-row gap-1 items-center justify-start shrink-0 relative"
                        >
                          <div
                            class="text-mono-black text-left font-['OpenSans-Bold',_sans-serif] text-sm font-bold relative"
                          >
                            Asia Centre
                          </div>
                          <svg
                            class="shrink-0 w-3.5 h-3.5 relative overflow-visible"
                            style=""
                            width="15"
                            height="15"
                            viewBox="0 0 15 15"
                            fill="none"
                            xmlns="http://www.w3.org/2000/svg"
                          >
                            <path
                              d="M6.11299 1.5105C6.68854 0.948552 7.60736 0.948551 8.18291 1.5105C8.53466 1.85394 9.03386 2.00052 9.51545 1.90177C10.3035 1.7402 11.0764 2.23695 11.2568 3.02086C11.367 3.49994 11.7077 3.89315 12.1662 4.07044C12.9165 4.36054 13.2982 5.19632 13.0261 5.95331C12.8598 6.41594 12.9339 6.93092 13.2238 7.32797C13.6981 7.97764 13.5673 8.8871 12.9292 9.37682C12.5392 9.67611 12.3231 10.1494 12.3523 10.6401C12.4001 11.4431 11.7984 12.1375 10.9968 12.2045C10.5069 12.2454 10.0692 12.5267 9.82842 12.9553C9.4345 13.6566 8.55291 13.9155 7.84235 13.5385C7.40809 13.308 6.88781 13.308 6.45355 13.5385C5.74299 13.9155 4.86139 13.6566 4.46748 12.9553C4.22673 12.5267 3.78904 12.2454 3.29914 12.2045C2.49754 12.1375 1.89585 11.4431 1.94363 10.6401C1.97284 10.1494 1.75671 9.67611 1.36671 9.37682C0.728566 8.8871 0.597805 7.97764 1.07213 7.32797C1.36201 6.93092 1.43605 6.41594 1.26977 5.95331C0.997697 5.19632 1.37939 4.36054 2.12965 4.07044C2.58817 3.89315 2.92888 3.49994 3.03912 3.02086C3.21949 2.23695 3.99245 1.7402 4.78045 1.90177C5.26203 2.00052 5.76124 1.85394 6.11299 1.5105Z"
                              fill="black"
                            />
                            <path
                              fill-rule="evenodd"
                              clip-rule="evenodd"
                              d="M10.2419 4.5L11.2602 5.51828L6.12212 10.6564L3.48145 8.01568L4.49972 6.9974L6.12212 8.61979L10.2419 4.5Z"
                              fill="white"
                            />
                          </svg>
                        </div>
                        <div
                          class="text-mono-black text-left font-['OpenSans-Regular',_sans-serif] text-[10px] font-normal relative w-[205.11px]"
                        >
                          Electrolytic process for atmospheric carbon dioxide
                          removal.
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="rounded-md shrink-0 w-[268px] h-3 relative overflow-hidden"
                  >
                    <div
                      class="bg-[#d9d9d9] w-[268px] h-3 absolute left-0 top-0"
                    ></div>
                    <div
                      class="rounded-md w-[268px] h-3 absolute left-0 top-0 overflow-hidden"
                    >
                      <div
                        class="bg-[#d9d9d9] w-[268px] h-3 absolute left-0 top-0"
                      ></div>
                      <div
                        class="flex flex-row gap-0 items-start justify-start w-[268px] absolute left-[-0.03px] top-[-0.38px]"
                      >
                        <div
                          class="bg-biodiversity-econsystems pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                        >
                          <div
                            class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                          >
                            Biodiversity &amp; Ecosystems
                          </div>
                        </div>
                        <div
                          class="bg-health pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                        >
                          <div
                            class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                          >
                            Health
                          </div>
                        </div>
                        <div
                          class="bg-diversity-inclusion pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                        >
                          <div
                            class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                          >
                            Diversity &amp; Inclusion
                          </div>
                        </div>
                        <div
                          class="bg-education pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start flex-1 h-3 relative overflow-hidden"
                        >
                          <div
                            class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                          >
                            Education
                          </div>
                        </div>
                        <div
                          class="bg-mono-black pr-1.5 pl-1.5 flex flex-row gap-[5px] items-start justify-start shrink-0 w-[23px] relative overflow-hidden"
                        >
                          <div
                            class="text-[#ffffff] text-left font-['OpenSans-Bold',_sans-serif] text-[9px] font-bold relative"
                          >
                            +2
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="rounded-md self-stretch shrink-0 h-[21px] relative overflow-hidden"
                  >
                    <div
                      class="flex flex-row gap-[5px] items-center justify-end absolute left-0 top-0"
                    >
                      <div
                        class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[9px] font-normal relative"
                      >
                        Backed by
                      </div>
                      <div
                        class="bg-[#fbf7f0] rounded-[10px] border-solid border-[#ffffff] border pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <img
                          class="shrink-0 w-[54px] h-3.5 relative"
                          style="object-fit: cover"
                          src="screenshot-2023-12-04-at-10-29-14.png"
                        />
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] border-solid border-[#ffffff] border pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <img
                          class="shrink-0 w-12 h-[13px] relative"
                          style="object-fit: cover"
                          src="screenshot-2023-12-04-at-10-28-14.png"
                        />
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-dark-grey text-center font-['OpenSans-Bold',_sans-serif] text-[10px] font-bold relative"
                        >
                          + 3
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="flex flex-row gap-1 items-start justify-start flex-wrap self-stretch shrink-0 relative overflow-hidden"
                  >
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Type
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Location
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Industry
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Funding Status
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div
              class="rounded-md shrink-0 w-[285px] h-[142px] relative overflow-hidden"
            >
              <div class="w-[285px] h-[129px] absolute left-0 top-0"></div>
              <div
                class="flex flex-col gap-[7px] items-start justify-start w-[268px] absolute left-0 top-0"
              >
                <div
                  class="flex flex-col gap-2 items-start justify-start self-stretch shrink-0 relative"
                >
                  <div class="shrink-0 w-[268.26px] h-[57px] static">
                    <div
                      class="flex flex-row gap-2 items-center justify-start absolute left-0 top-0"
                    >
                      <div
                        class="bg-mono-white rounded-md border-solid border-mono-grey border shrink-0 w-[55.15px] h-[57px] relative overflow-hidden"
                      >
                        <img
                          class="w-[57.05px] h-[57.05px] absolute left-[-1.91px] top-0"
                          style="object-fit: cover"
                          src="b-38083854-db-627-fbb-875-c-3-b-6699-ca-159-1-11.png"
                        />
                      </div>
                      <div
                        class="flex flex-col gap-1 items-start justify-start shrink-0 relative"
                      >
                        <div
                          class="flex flex-row gap-1 items-center justify-start shrink-0 relative"
                        >
                          <div
                            class="text-mono-black text-left font-['OpenSans-Bold',_sans-serif] text-sm font-bold relative"
                          >
                            Earth Venture
                          </div>
                          <svg
                            class="shrink-0 w-3.5 h-3.5 relative overflow-visible"
                            style=""
                            width="15"
                            height="15"
                            viewBox="0 0 15 15"
                            fill="none"
                            xmlns="http://www.w3.org/2000/svg"
                          >
                            <path
                              d="M6.11299 1.5105C6.68854 0.948552 7.60736 0.948551 8.18291 1.5105C8.53466 1.85394 9.03386 2.00052 9.51545 1.90177C10.3035 1.7402 11.0764 2.23695 11.2568 3.02086C11.367 3.49994 11.7077 3.89315 12.1662 4.07044C12.9165 4.36054 13.2982 5.19632 13.0261 5.95331C12.8598 6.41594 12.9339 6.93092 13.2238 7.32797C13.6981 7.97764 13.5673 8.8871 12.9292 9.37682C12.5392 9.67611 12.3231 10.1494 12.3523 10.6401C12.4001 11.4431 11.7984 12.1375 10.9968 12.2045C10.5069 12.2454 10.0692 12.5267 9.82842 12.9553C9.4345 13.6566 8.55291 13.9155 7.84235 13.5385C7.40809 13.308 6.88781 13.308 6.45355 13.5385C5.74299 13.9155 4.86139 13.6566 4.46748 12.9553C4.22673 12.5267 3.78904 12.2454 3.29914 12.2045C2.49754 12.1375 1.89585 11.4431 1.94363 10.6401C1.97284 10.1494 1.75671 9.67611 1.36671 9.37682C0.728566 8.8871 0.597805 7.97764 1.07213 7.32797C1.36201 6.93092 1.43605 6.41594 1.26977 5.95331C0.997697 5.19632 1.37939 4.36054 2.12965 4.07044C2.58817 3.89315 2.92888 3.49994 3.03912 3.02086C3.21949 2.23695 3.99245 1.7402 4.78045 1.90177C5.26203 2.00052 5.76124 1.85394 6.11299 1.5105Z"
                              fill="black"
                            />
                            <path
                              fill-rule="evenodd"
                              clip-rule="evenodd"
                              d="M10.2419 4.5L11.2602 5.51828L6.12212 10.6564L3.48145 8.01568L4.49972 6.9974L6.12212 8.61979L10.2419 4.5Z"
                              fill="white"
                            />
                          </svg>
                        </div>
                        <div
                          class="text-mono-black text-left font-['OpenSans-Regular',_sans-serif] text-[10px] font-normal relative w-[205.11px]"
                        >
                          Vietnamese homegrown venture studio focusing on early
                          stage GreenTech Startups.
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="rounded-md shrink-0 w-[268px] h-3 relative overflow-hidden"
                  >
                    <div
                      class="bg-[#d9d9d9] w-[268px] h-3 absolute left-0 top-0"
                    ></div>
                    <div
                      class="flex flex-row gap-0 items-start justify-start w-[268px] absolute left-[-0.03px] top-[-0.38px]"
                    >
                      <div
                        class="bg-water pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Water
                        </div>
                      </div>
                      <div
                        class="bg-land pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Land
                        </div>
                      </div>
                      <div
                        class="bg-health pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Health
                        </div>
                      </div>
                      <div
                        class="bg-pollution pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Pollution
                        </div>
                      </div>
                      <div
                        class="bg-biodiversity-econsystems pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start flex-1 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Biodiversity &amp; Ecosystems
                        </div>
                      </div>
                      <div
                        class="bg-mono-black pr-1.5 pl-1.5 flex flex-row gap-[5px] items-start justify-start shrink-0 w-[23px] relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Bold',_sans-serif] text-[9px] font-bold relative"
                        >
                          +2
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="rounded-md self-stretch shrink-0 h-[21px] relative overflow-hidden"
                  >
                    <div
                      class="flex flex-row gap-[5px] items-center justify-end absolute left-0 top-0"
                    >
                      <div
                        class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[9px] font-normal relative"
                      >
                        Backed by
                      </div>
                      <div
                        class="bg-[#fbf7f0] rounded-[10px] border-solid border-[#ffffff] border pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <img
                          class="shrink-0 w-[54px] h-3.5 relative"
                          style="object-fit: cover"
                          src="screenshot-2023-12-04-at-10-29-15.png"
                        />
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] border-solid border-[#ffffff] border pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <img
                          class="shrink-0 w-12 h-[13px] relative"
                          style="object-fit: cover"
                          src="screenshot-2023-12-04-at-10-28-15.png"
                        />
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-dark-grey text-center font-['OpenSans-Bold',_sans-serif] text-[10px] font-bold relative"
                        >
                          + 3
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="flex flex-row gap-1 items-start justify-start flex-wrap self-stretch shrink-0 relative overflow-hidden"
                  >
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Type
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Location
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Industry
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Funding Status
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div
            class="text-[#000000] text-left font-['OpenSans-Bold',_sans-serif] text-3xl font-bold absolute right-[57.94%] left-[0%] w-[42.06%] top-0"
          >
            Interesting Opportunities
          </div>
        </div>
        <div class="w-[913px] h-[227px] absolute left-0 top-[1236px]">
          <div
            class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center h-[21px] absolute right-[0.55%] left-[94.52%] w-[4.93%] top-5 overflow-hidden"
          >
            <div
              class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
            ></div>
            <div
              class="text-mono-grey text-center font-['MaterialIcons-Regular',_sans-serif] text-[10px] font-normal relative flex items-center justify-center"
            >
              keyboard_arrow_left
            </div>
            <div
              class="text-mono-dark-grey text-center font-['MaterialIcons-Regular',_sans-serif] text-[10px] font-normal relative flex items-center justify-center"
            >
              keyboard_arrow_right
            </div>
          </div>
          <div
            class="flex flex-row gap-[26px] items-start justify-start absolute left-1.5 top-[63px]"
          >
            <div
              class="rounded-md shrink-0 w-[285px] h-[148px] relative overflow-hidden"
            >
              <div class="w-[268px] h-[129px] absolute left-0 top-0"></div>
              <div
                class="flex flex-col gap-[7px] items-start justify-start w-[268px] absolute left-0 top-0"
              >
                <div
                  class="flex flex-col gap-2 items-start justify-start self-stretch shrink-0 relative"
                >
                  <div class="shrink-0 w-[268.26px] h-[57px] static">
                    <div
                      class="flex flex-row gap-2 items-center justify-start absolute left-0 top-0"
                    >
                      <div
                        class="bg-mono-white rounded-md border-solid border-mono-grey border shrink-0 w-[55.15px] h-[57px] relative overflow-hidden"
                      >
                        <img
                          class="w-[42px] h-[42px] absolute left-2 top-[7px]"
                          style="object-fit: cover"
                          src="image-520.png"
                        />
                      </div>
                      <div
                        class="flex flex-col gap-1 items-start justify-start shrink-0 relative"
                      >
                        <div
                          class="flex flex-row gap-1 items-center justify-start shrink-0 relative"
                        >
                          <div
                            class="text-mono-black text-left font-['OpenSans-Bold',_sans-serif] text-sm font-bold relative"
                          >
                            Temasek Foundation
                          </div>
                          <svg
                            class="shrink-0 w-3.5 h-3.5 relative overflow-visible"
                            style=""
                            width="15"
                            height="15"
                            viewBox="0 0 15 15"
                            fill="none"
                            xmlns="http://www.w3.org/2000/svg"
                          >
                            <path
                              d="M6.11299 1.5105C6.68854 0.948552 7.60736 0.948551 8.18291 1.5105C8.53466 1.85394 9.03386 2.00052 9.51545 1.90177C10.3035 1.7402 11.0764 2.23695 11.2568 3.02086C11.367 3.49994 11.7077 3.89315 12.1662 4.07044C12.9165 4.36054 13.2982 5.19632 13.0261 5.95331C12.8598 6.41594 12.9339 6.93092 13.2238 7.32797C13.6981 7.97764 13.5673 8.8871 12.9292 9.37682C12.5392 9.67611 12.3231 10.1494 12.3523 10.6401C12.4001 11.4431 11.7984 12.1375 10.9968 12.2045C10.5069 12.2454 10.0692 12.5267 9.82842 12.9553C9.4345 13.6566 8.55291 13.9155 7.84235 13.5385C7.40809 13.308 6.88781 13.308 6.45355 13.5385C5.74299 13.9155 4.86139 13.6566 4.46748 12.9553C4.22673 12.5267 3.78904 12.2454 3.29914 12.2045C2.49754 12.1375 1.89585 11.4431 1.94363 10.6401C1.97284 10.1494 1.75671 9.67611 1.36671 9.37682C0.728566 8.8871 0.597805 7.97764 1.07213 7.32797C1.36201 6.93092 1.43605 6.41594 1.26977 5.95331C0.997697 5.19632 1.37939 4.36054 2.12965 4.07044C2.58817 3.89315 2.92888 3.49994 3.03912 3.02086C3.21949 2.23695 3.99245 1.7402 4.78045 1.90177C5.26203 2.00052 5.76124 1.85394 6.11299 1.5105Z"
                              fill="black"
                            />
                            <path
                              fill-rule="evenodd"
                              clip-rule="evenodd"
                              d="M10.2419 4.5L11.2602 5.51828L6.12212 10.6564L3.48145 8.01568L4.49972 6.9974L6.12212 8.61979L10.2419 4.5Z"
                              fill="white"
                            />
                          </svg>
                        </div>
                        <div
                          class="text-mono-black text-left font-['OpenSans-Regular',_sans-serif] text-[10px] font-normal relative w-[205.11px]"
                        >
                          We support the needs and aspirations of Singaporeans and
                          their families, focusing on new pathways of innovation
                          that empower and uplift lives across generations.
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="rounded-md shrink-0 w-[268px] h-3 relative overflow-hidden"
                  >
                    <div
                      class="bg-[#d9d9d9] w-[268px] h-3 absolute left-0 top-0"
                    ></div>
                    <div
                      class="flex flex-row gap-0 items-start justify-start w-[268px] absolute left-[-0.03px] top-[-0.38px]"
                    >
                      <div
                        class="bg-financial-services pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Financial Services
                        </div>
                      </div>
                      <div
                        class="bg-education pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Education
                        </div>
                      </div>
                      <div
                        class="bg-health pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Health
                        </div>
                      </div>
                      <div
                        class="bg-climate pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Climate
                        </div>
                      </div>
                      <div
                        class="bg-employment pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 w-[81px] h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Employment
                        </div>
                      </div>
                      <div
                        class="bg-mono-black pr-1.5 pl-1.5 flex flex-row gap-[5px] items-start justify-start shrink-0 w-[23px] relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Bold',_sans-serif] text-[9px] font-bold relative"
                        >
                          +2
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="rounded-md shrink-0 w-[268px] h-[21px] relative overflow-hidden"
                  >
                    <div
                      class="flex flex-row items-center justify-between w-[268px] absolute left-0 top-0"
                    >
                      <div
                        class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[9px] font-normal relative"
                      >
                        Pledged
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-black text-center font-['OpenSans-SemiBold',_sans-serif] text-[10px] font-semibold relative"
                        >
                          47,900,000 SGD
                        </div>
                      </div>
                      <div
                        class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[9px] font-normal relative"
                      >
                        to
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-black text-center font-['OpenSans-SemiBold',_sans-serif] text-[10px] font-semibold relative"
                        >
                          Climate Change
                        </div>
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-dark-grey text-center font-['OpenSans-Bold',_sans-serif] text-[10px] font-bold relative"
                        >
                          + 1
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="flex flex-row gap-1 items-start justify-start flex-wrap self-stretch shrink-0 relative overflow-hidden"
                  >
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Impact Fund
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Singapore
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Industry
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div
              class="rounded-md shrink-0 w-[285px] h-[148px] relative overflow-hidden"
            >
              <div class="w-[268px] h-[129px] absolute left-0 top-0"></div>
              <div
                class="flex flex-col gap-[7px] items-start justify-start w-[268px] absolute left-0 top-0"
              >
                <div
                  class="flex flex-col gap-2 items-start justify-start self-stretch shrink-0 relative"
                >
                  <div class="shrink-0 w-[268.26px] h-[57px] static">
                    <div
                      class="flex flex-row gap-2 items-center justify-start absolute left-0 top-0"
                    >
                      <div
                        class="bg-mono-white rounded-md border-solid border-mono-grey border shrink-0 w-[55.15px] h-[57px] relative overflow-hidden"
                      >
                        <img
                          class="w-[42px] h-[42px] absolute left-2 top-[7px]"
                          style="object-fit: cover"
                          src="image-521.png"
                        />
                      </div>
                      <div
                        class="flex flex-col gap-1 items-start justify-start shrink-0 relative"
                      >
                        <div
                          class="flex flex-row gap-1 items-center justify-start shrink-0 relative"
                        >
                          <div
                            class="text-mono-black text-left font-['OpenSans-Bold',_sans-serif] text-sm font-bold relative"
                          >
                            abc Impact
                          </div>
                          <svg
                            class="shrink-0 w-3.5 h-3.5 relative overflow-visible"
                            style=""
                            width="15"
                            height="15"
                            viewBox="0 0 15 15"
                            fill="none"
                            xmlns="http://www.w3.org/2000/svg"
                          >
                            <path
                              d="M6.11299 1.5105C6.68854 0.948552 7.60736 0.948551 8.18291 1.5105C8.53466 1.85394 9.03386 2.00052 9.51545 1.90177C10.3035 1.7402 11.0764 2.23695 11.2568 3.02086C11.367 3.49994 11.7077 3.89315 12.1662 4.07044C12.9165 4.36054 13.2982 5.19632 13.0261 5.95331C12.8598 6.41594 12.9339 6.93092 13.2238 7.32797C13.6981 7.97764 13.5673 8.8871 12.9292 9.37682C12.5392 9.67611 12.3231 10.1494 12.3523 10.6401C12.4001 11.4431 11.7984 12.1375 10.9968 12.2045C10.5069 12.2454 10.0692 12.5267 9.82842 12.9553C9.4345 13.6566 8.55291 13.9155 7.84235 13.5385C7.40809 13.308 6.88781 13.308 6.45355 13.5385C5.74299 13.9155 4.86139 13.6566 4.46748 12.9553C4.22673 12.5267 3.78904 12.2454 3.29914 12.2045C2.49754 12.1375 1.89585 11.4431 1.94363 10.6401C1.97284 10.1494 1.75671 9.67611 1.36671 9.37682C0.728566 8.8871 0.597805 7.97764 1.07213 7.32797C1.36201 6.93092 1.43605 6.41594 1.26977 5.95331C0.997697 5.19632 1.37939 4.36054 2.12965 4.07044C2.58817 3.89315 2.92888 3.49994 3.03912 3.02086C3.21949 2.23695 3.99245 1.7402 4.78045 1.90177C5.26203 2.00052 5.76124 1.85394 6.11299 1.5105Z"
                              fill="black"
                            />
                            <path
                              fill-rule="evenodd"
                              clip-rule="evenodd"
                              d="M10.2419 4.5L11.2602 5.51828L6.12212 10.6564L3.48145 8.01568L4.49972 6.9974L6.12212 8.61979L10.2419 4.5Z"
                              fill="white"
                            />
                          </svg>
                        </div>
                        <div
                          class="text-mono-black text-left font-['OpenSans-Regular',_sans-serif] text-[10px] font-normal relative w-[205.11px]"
                        >
                          Shaping the Climate for Impact
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="rounded-md shrink-0 w-[268px] h-3 relative overflow-hidden"
                  >
                    <div
                      class="bg-[#d9d9d9] w-[268px] h-3 absolute left-0 top-0"
                    ></div>
                    <div
                      class="flex flex-row gap-0 items-start justify-start w-[268px] absolute left-[-0.03px] top-[-0.38px]"
                    >
                      <div
                        class="bg-water pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Water
                        </div>
                      </div>
                      <div
                        class="bg-financial-services pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Financial Services
                        </div>
                      </div>
                      <div
                        class="bg-health pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Health
                        </div>
                      </div>
                      <div
                        class="bg-education pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Education
                        </div>
                      </div>
                      <div
                        class="bg-biodiversity-econsystems pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 w-[81px] h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Biodiversity &amp; Ecosystems
                        </div>
                      </div>
                      <div
                        class="bg-mono-black pr-1.5 pl-1.5 flex flex-row gap-[5px] items-start justify-start shrink-0 w-[23px] relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Bold',_sans-serif] text-[9px] font-bold relative"
                        >
                          +2
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="rounded-md shrink-0 w-[268px] h-[21px] relative overflow-hidden"
                  >
                    <div
                      class="flex flex-row items-center justify-between w-[268px] absolute left-0 top-0"
                    >
                      <div
                        class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[9px] font-normal relative"
                      >
                        Pledged
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-black text-center font-['OpenSans-SemiBold',_sans-serif] text-[10px] font-semibold relative"
                        >
                          42,700,000 SGD
                        </div>
                      </div>
                      <div
                        class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[9px] font-normal relative"
                      >
                        to
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-black text-center font-['OpenSans-SemiBold',_sans-serif] text-[10px] font-semibold relative"
                        >
                          Climate Change
                        </div>
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-dark-grey text-center font-['OpenSans-Bold',_sans-serif] text-[10px] font-bold relative"
                        >
                          + 1
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="flex flex-row gap-1 items-start justify-start flex-wrap self-stretch shrink-0 relative overflow-hidden"
                  >
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Impact Fund
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Singapore
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Industry
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div
              class="rounded-md shrink-0 w-[285px] h-[135px] relative overflow-hidden"
            >
              <div class="w-[268px] h-[129px] absolute left-0 top-0"></div>
              <div
                class="flex flex-col gap-[7px] items-start justify-start w-[268px] absolute left-0 top-0"
              >
                <div
                  class="flex flex-col gap-2 items-start justify-start self-stretch shrink-0 relative"
                >
                  <div class="shrink-0 w-[268.26px] h-16 static">
                    <div
                      class="flex flex-row gap-2 items-center justify-start absolute left-0 top-0"
                    >
                      <div
                        class="bg-mono-white rounded-md border-solid border-mono-grey border shrink-0 w-[55.15px] h-[57px] relative overflow-hidden"
                      >
                        <img
                          class="w-[42px] h-[42px] absolute left-2 top-[7px]"
                          style="object-fit: cover"
                          src="image-522.png"
                        />
                      </div>
                      <div
                        class="flex flex-col gap-1 items-start justify-start shrink-0 relative"
                      >
                        <div
                          class="flex flex-row gap-1 items-start justify-start shrink-0 relative"
                        >
                          <div
                            class="text-mono-black text-left font-['OpenSans-Bold',_sans-serif] text-sm leading-4 font-bold relative"
                          >
                            The Rockefeller
                            <br />
                            Foundation
                          </div>
                          <svg
                            class="shrink-0 w-3.5 h-3.5 relative overflow-visible"
                            style=""
                            width="15"
                            height="14"
                            viewBox="0 0 15 14"
                            fill="none"
                            xmlns="http://www.w3.org/2000/svg"
                          >
                            <path
                              d="M6.11299 1.0105C6.68854 0.448552 7.60736 0.448551 8.18291 1.0105C8.53466 1.35394 9.03386 1.50052 9.51545 1.40177C10.3035 1.2402 11.0764 1.73695 11.2568 2.52086C11.367 2.99994 11.7077 3.39315 12.1662 3.57044C12.9165 3.86054 13.2982 4.69632 13.0261 5.45331C12.8598 5.91594 12.9339 6.43092 13.2238 6.82797C13.6981 7.47764 13.5673 8.3871 12.9292 8.87682C12.5392 9.17611 12.3231 9.64938 12.3523 10.1401C12.4001 10.9431 11.7984 11.6375 10.9968 11.7045C10.5069 11.7454 10.0692 12.0267 9.82842 12.4553C9.4345 13.1566 8.55291 13.4155 7.84235 13.0385C7.40809 12.808 6.88781 12.808 6.45355 13.0385C5.74299 13.4155 4.86139 13.1566 4.46748 12.4553C4.22673 12.0267 3.78904 11.7454 3.29914 11.7045C2.49754 11.6375 1.89585 10.9431 1.94363 10.1401C1.97284 9.64938 1.75671 9.17611 1.36671 8.87682C0.728566 8.3871 0.597805 7.47764 1.07213 6.82797C1.36201 6.43092 1.43605 5.91594 1.26977 5.45331C0.997697 4.69632 1.37939 3.86054 2.12965 3.57044C2.58817 3.39315 2.92888 2.99994 3.03912 2.52086C3.21949 1.73695 3.99245 1.2402 4.78045 1.40177C5.26203 1.50052 5.76124 1.35394 6.11299 1.0105Z"
                              fill="black"
                            />
                            <path
                              fill-rule="evenodd"
                              clip-rule="evenodd"
                              d="M10.2419 4L11.2602 5.01828L6.12212 10.1564L3.48145 7.51568L4.49972 6.4974L6.12212 8.11979L10.2419 4Z"
                              fill="white"
                            />
                          </svg>
                        </div>
                        <div
                          class="text-mono-black text-left font-['OpenSans-Regular',_sans-serif] text-[10px] font-normal relative w-[205.11px]"
                        >
                          Our work is focused on improving access to electricity,
                          food, healthcare and economic opportunity. We do that
                          through creative partnerships and innovative investments
                          to extract more value from data and private capital.
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="rounded-md shrink-0 w-[268px] h-3 relative overflow-hidden"
                  >
                    <div
                      class="bg-[#d9d9d9] w-[268px] h-3 absolute left-0 top-0"
                    ></div>
                    <div
                      class="flex flex-row items-start justify-between w-[268px] absolute left-[-0.03px] top-[-0.38px]"
                    >
                      <div
                        class="bg-agriculture pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Agriculture
                        </div>
                      </div>
                      <div
                        class="bg-financial-services pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start flex-1 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Financial Services
                        </div>
                      </div>
                      <div
                        class="bg-health pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Health
                        </div>
                      </div>
                      <div
                        class="bg-education pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Education
                        </div>
                      </div>
                      <div
                        class="bg-real-estate pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Real Estate
                        </div>
                      </div>
                      <div
                        class="bg-mono-black pr-1.5 pl-1.5 flex flex-row gap-[5px] items-start justify-start shrink-0 w-[23px] relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Bold',_sans-serif] text-[9px] font-bold relative"
                        >
                          +2
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="rounded-md shrink-0 w-[268px] h-[21px] relative overflow-hidden"
                  >
                    <div
                      class="flex flex-row items-center justify-between w-[268px] absolute left-0 top-0"
                    >
                      <div
                        class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[9px] font-normal relative"
                      >
                        Pledged
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-black text-center font-['OpenSans-SemiBold',_sans-serif] text-[10px] font-semibold relative"
                        >
                          85,800,000 SGD
                        </div>
                      </div>
                      <div
                        class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[9px] font-normal relative"
                      >
                        to
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-black text-center font-['OpenSans-SemiBold',_sans-serif] text-[10px] font-semibold relative"
                        >
                          Climate Change
                        </div>
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-dark-grey text-center font-['OpenSans-Bold',_sans-serif] text-[10px] font-bold relative"
                        >
                          + 1
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="flex flex-row gap-1 items-start justify-start flex-wrap self-stretch shrink-0 relative overflow-hidden"
                  >
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Impact Fund
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Singapore
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Industry
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div
            class="text-[#000000] text-left font-['OpenSans-Bold',_sans-serif] text-3xl font-bold absolute right-[78.97%] left-[0%] w-[21.03%] top-0"
          >
            Latest Funds
          </div>
        </div>
        <div
          class="pt-[7px] pb-[7px] flex flex-col gap-5 items-start justify-center w-[913px] absolute left-0 top-[1513px] overflow-hidden"
        >
          <div
            class="text-[#000000] text-center font-['OpenSans-Bold',_sans-serif] text-3xl leading-[154.68%] font-bold relative"
          >
            What are you looking for?
          </div>
          <div
            class="flex flex-row gap-3.5 items-start justify-start flex-wrap shrink-0 w-[589px] relative"
          >
            <div
              class="bg-mono-light-grey rounded-[10px] pt-1 pr-2.5 pb-1 pl-2.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[39px] relative overflow-hidden"
            >
              <div
                class="text-mono-black text-center font-['OpenSans-Bold',_sans-serif] text-lg font-bold relative"
              >
                Receive Funding
              </div>
            </div>
            <div
              class="bg-mono-light-grey rounded-[10px] pt-1 pr-2.5 pb-1 pl-2.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[39px] relative overflow-hidden"
            >
              <div
                class="text-mono-black text-center font-['OpenSans-Bold',_sans-serif] text-lg font-bold relative"
              >
                Fund Startups
              </div>
            </div>
            <div
              class="bg-mono-light-grey rounded-[10px] pt-1 pr-2.5 pb-1 pl-2.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[39px] relative overflow-hidden"
            >
              <div
                class="text-mono-black text-center font-['OpenSans-Bold',_sans-serif] text-lg font-bold relative"
              >
                Philanthropy
              </div>
            </div>
            <div
              class="bg-mono-light-grey rounded-[10px] pt-1 pr-2.5 pb-1 pl-2.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[39px] relative overflow-hidden"
            >
              <div
                class="text-mono-black text-center font-['OpenSans-Bold',_sans-serif] text-lg font-bold relative"
              >
                Networking
              </div>
            </div>
            <div
              class="bg-mono-light-grey rounded-[10px] pt-1 pr-2.5 pb-1 pl-2.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[39px] relative overflow-hidden"
            >
              <div
                class="text-mono-black text-center font-['OpenSans-Bold',_sans-serif] text-lg font-bold relative"
              >
                Grants
              </div>
            </div>
            <div
              class="bg-mono-light-grey rounded-[10px] pt-1 pr-2.5 pb-1 pl-2.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[39px] relative overflow-hidden"
            >
              <div
                class="text-mono-black text-center font-['OpenSans-Bold',_sans-serif] text-lg font-bold relative"
              >
                Charities
              </div>
            </div>
            <div
              class="bg-mono-light-grey rounded-[10px] pt-1 pr-2.5 pb-1 pl-2.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[39px] relative overflow-hidden"
            >
              <div
                class="text-mono-black text-center font-['OpenSans-Bold',_sans-serif] text-lg font-bold relative"
              >
                Just Browsing
              </div>
            </div>
          </div>
        </div>
        <div class="w-[913px] h-[230px] absolute left-0 top-[1735px]">
          <div
            class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center h-[21px] absolute right-[0.55%] left-[94.52%] w-[4.93%] top-5 overflow-hidden"
          >
            <div
              class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
            ></div>
            <div
              class="text-mono-grey text-center font-['MaterialIcons-Regular',_sans-serif] text-[10px] font-normal relative flex items-center justify-center"
            >
              keyboard_arrow_left
            </div>
            <div
              class="text-mono-dark-grey text-center font-['MaterialIcons-Regular',_sans-serif] text-[10px] font-normal relative flex items-center justify-center"
            >
              keyboard_arrow_right
            </div>
          </div>
          <div
            class="flex flex-row gap-[26px] items-start justify-start absolute left-1.5 top-[63px]"
          >
            <div
              class="rounded-md shrink-0 w-[285px] h-[135px] relative overflow-hidden"
            >
              <div class="w-[268px] h-[129px] absolute left-0 top-0"></div>
              <div
                class="flex flex-col gap-[7px] items-start justify-start w-[268px] absolute left-0 top-0"
              >
                <div
                  class="flex flex-col gap-2 items-start justify-start self-stretch shrink-0 relative"
                >
                  <div class="shrink-0 w-[268.26px] h-16 static">
                    <div
                      class="flex flex-row gap-2 items-start justify-start absolute left-0 top-0"
                    >
                      <div
                        class="bg-mono-white rounded-md border-solid border-mono-grey border shrink-0 w-[55.15px] h-[57px] relative overflow-hidden"
                      >
                        <img
                          class="w-[42px] h-[42px] absolute left-2 top-[7px]"
                          style="object-fit: cover"
                          src="image-523.png"
                        />
                      </div>
                      <div
                        class="flex flex-col gap-1 items-start justify-start shrink-0 relative"
                      >
                        <div
                          class="flex flex-row gap-1 items-start justify-start shrink-0 relative"
                        >
                          <div
                            class="text-mono-black text-left font-['OpenSans-Bold',_sans-serif] text-sm leading-4 font-bold relative"
                          >
                            The Rockefeller
                            <br />
                            Foundation
                          </div>
                          <svg
                            class="shrink-0 w-3.5 h-3.5 relative overflow-visible"
                            style=""
                            width="15"
                            height="14"
                            viewBox="0 0 15 14"
                            fill="none"
                            xmlns="http://www.w3.org/2000/svg"
                          >
                            <path
                              d="M6.11299 1.0105C6.68854 0.448552 7.60736 0.448551 8.18291 1.0105C8.53466 1.35394 9.03386 1.50052 9.51545 1.40177C10.3035 1.2402 11.0764 1.73695 11.2568 2.52086C11.367 2.99994 11.7077 3.39315 12.1662 3.57044C12.9165 3.86054 13.2982 4.69632 13.0261 5.45331C12.8598 5.91594 12.9339 6.43092 13.2238 6.82797C13.6981 7.47764 13.5673 8.3871 12.9292 8.87682C12.5392 9.17611 12.3231 9.64938 12.3523 10.1401C12.4001 10.9431 11.7984 11.6375 10.9968 11.7045C10.5069 11.7454 10.0692 12.0267 9.82842 12.4553C9.4345 13.1566 8.55291 13.4155 7.84235 13.0385C7.40809 12.808 6.88781 12.808 6.45355 13.0385C5.74299 13.4155 4.86139 13.1566 4.46748 12.4553C4.22673 12.0267 3.78904 11.7454 3.29914 11.7045C2.49754 11.6375 1.89585 10.9431 1.94363 10.1401C1.97284 9.64938 1.75671 9.17611 1.36671 8.87682C0.728566 8.3871 0.597805 7.47764 1.07213 6.82797C1.36201 6.43092 1.43605 5.91594 1.26977 5.45331C0.997697 4.69632 1.37939 3.86054 2.12965 3.57044C2.58817 3.39315 2.92888 2.99994 3.03912 2.52086C3.21949 1.73695 3.99245 1.2402 4.78045 1.40177C5.26203 1.50052 5.76124 1.35394 6.11299 1.0105Z"
                              fill="black"
                            />
                            <path
                              fill-rule="evenodd"
                              clip-rule="evenodd"
                              d="M10.2419 4L11.2602 5.01828L6.12212 10.1564L3.48145 7.51568L4.49972 6.4974L6.12212 8.11979L10.2419 4Z"
                              fill="white"
                            />
                          </svg>
                        </div>
                        <div
                          class="text-mono-black text-left font-['OpenSans-Regular',_sans-serif] text-[10px] font-normal relative w-[205.11px]"
                        >
                          Our work is focused on improving access to electricity,
                          food, healthcare and economic opportunity. We do that
                          through creative partnerships and innovative investments
                          to extract more value from data and private capital.
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="rounded-md shrink-0 w-[268px] h-3 relative overflow-hidden"
                  >
                    <div
                      class="bg-[#d9d9d9] w-[268px] h-3 absolute left-0 top-0"
                    ></div>
                    <div
                      class="flex flex-row items-start justify-between w-[268px] absolute left-[-0.03px] top-[-0.38px]"
                    >
                      <div
                        class="bg-agriculture pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Agriculture
                        </div>
                      </div>
                      <div
                        class="bg-financial-services pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start flex-1 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Financial Services
                        </div>
                      </div>
                      <div
                        class="bg-health pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Health
                        </div>
                      </div>
                      <div
                        class="bg-education pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Education
                        </div>
                      </div>
                      <div
                        class="bg-real-estate pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Real Estate
                        </div>
                      </div>
                      <div
                        class="bg-mono-black pr-1.5 pl-1.5 flex flex-row gap-[5px] items-start justify-start shrink-0 w-[23px] relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Bold',_sans-serif] text-[9px] font-bold relative"
                        >
                          +2
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="rounded-md shrink-0 w-[268px] h-[21px] relative overflow-hidden"
                  >
                    <div
                      class="flex flex-row items-center justify-between w-[268px] absolute left-0 top-0"
                    >
                      <div
                        class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[9px] font-normal relative"
                      >
                        Pledged
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-black text-center font-['OpenSans-SemiBold',_sans-serif] text-[10px] font-semibold relative"
                        >
                          85,800,000 SGD
                        </div>
                      </div>
                      <div
                        class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[9px] font-normal relative"
                      >
                        to
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-black text-center font-['OpenSans-SemiBold',_sans-serif] text-[10px] font-semibold relative"
                        >
                          Climate Change
                        </div>
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-dark-grey text-center font-['OpenSans-Bold',_sans-serif] text-[10px] font-bold relative"
                        >
                          + 1
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="flex flex-row gap-1 items-start justify-start flex-wrap self-stretch shrink-0 relative overflow-hidden"
                  >
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Impact Fund
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Singapore
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Industry
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div
              class="rounded-md shrink-0 w-[285px] h-[162px] relative overflow-hidden"
            >
              <div class="w-[268px] h-[129px] absolute left-0 top-0"></div>
              <div
                class="flex flex-col gap-[7px] items-start justify-start w-[268px] absolute left-0 top-0"
              >
                <div
                  class="flex flex-col gap-2 items-start justify-start self-stretch shrink-0 relative"
                >
                  <div class="shrink-0 w-[268.26px] h-[57px] static">
                    <div
                      class="flex flex-row gap-2 items-center justify-start absolute left-0 top-0"
                    >
                      <div
                        class="bg-mono-white rounded-md border-solid border-mono-grey border shrink-0 w-[55.15px] h-[57px] relative overflow-hidden"
                      >
                        <img
                          class="w-[42px] h-[42px] absolute left-2 top-[7px]"
                          style="object-fit: cover"
                          src="image-524.png"
                        />
                      </div>
                      <div
                        class="flex flex-col gap-1 items-start justify-start shrink-0 relative"
                      >
                        <div
                          class="flex flex-row gap-1 items-center justify-start shrink-0 relative"
                        >
                          <div
                            class="text-mono-black text-left font-['OpenSans-Bold',_sans-serif] text-sm font-bold relative"
                          >
                            abc Impact
                          </div>
                          <svg
                            class="shrink-0 w-3.5 h-3.5 relative overflow-visible"
                            style=""
                            width="15"
                            height="15"
                            viewBox="0 0 15 15"
                            fill="none"
                            xmlns="http://www.w3.org/2000/svg"
                          >
                            <path
                              d="M6.11299 1.5105C6.68854 0.948552 7.60736 0.948551 8.18291 1.5105C8.53466 1.85394 9.03386 2.00052 9.51545 1.90177C10.3035 1.7402 11.0764 2.23695 11.2568 3.02086C11.367 3.49994 11.7077 3.89315 12.1662 4.07044C12.9165 4.36054 13.2982 5.19632 13.0261 5.95331C12.8598 6.41594 12.9339 6.93092 13.2238 7.32797C13.6981 7.97764 13.5673 8.8871 12.9292 9.37682C12.5392 9.67611 12.3231 10.1494 12.3523 10.6401C12.4001 11.4431 11.7984 12.1375 10.9968 12.2045C10.5069 12.2454 10.0692 12.5267 9.82842 12.9553C9.4345 13.6566 8.55291 13.9155 7.84235 13.5385C7.40809 13.308 6.88781 13.308 6.45355 13.5385C5.74299 13.9155 4.86139 13.6566 4.46748 12.9553C4.22673 12.5267 3.78904 12.2454 3.29914 12.2045C2.49754 12.1375 1.89585 11.4431 1.94363 10.6401C1.97284 10.1494 1.75671 9.67611 1.36671 9.37682C0.728566 8.8871 0.597805 7.97764 1.07213 7.32797C1.36201 6.93092 1.43605 6.41594 1.26977 5.95331C0.997697 5.19632 1.37939 4.36054 2.12965 4.07044C2.58817 3.89315 2.92888 3.49994 3.03912 3.02086C3.21949 2.23695 3.99245 1.7402 4.78045 1.90177C5.26203 2.00052 5.76124 1.85394 6.11299 1.5105Z"
                              fill="black"
                            />
                            <path
                              fill-rule="evenodd"
                              clip-rule="evenodd"
                              d="M10.2419 4.5L11.2602 5.51828L6.12212 10.6564L3.48145 8.01568L4.49972 6.9974L6.12212 8.61979L10.2419 4.5Z"
                              fill="white"
                            />
                          </svg>
                        </div>
                        <div
                          class="text-mono-black text-left font-['OpenSans-Regular',_sans-serif] text-[10px] font-normal relative w-[205.11px]"
                        >
                          Shaping the Climate for Impact
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="rounded-md shrink-0 w-[268px] h-3 relative overflow-hidden"
                  >
                    <div
                      class="bg-[#d9d9d9] w-[268px] h-3 absolute left-0 top-0"
                    ></div>
                    <div
                      class="flex flex-row gap-0 items-start justify-start w-[268px] absolute left-[-0.03px] top-[-0.38px]"
                    >
                      <div
                        class="bg-water pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Water
                        </div>
                      </div>
                      <div
                        class="bg-financial-services pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Financial Services
                        </div>
                      </div>
                      <div
                        class="bg-health pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Health
                        </div>
                      </div>
                      <div
                        class="bg-education pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Education
                        </div>
                      </div>
                      <div
                        class="bg-biodiversity-econsystems pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 w-[81px] h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Biodiversity &amp; Ecosystems
                        </div>
                      </div>
                      <div
                        class="bg-mono-black pr-1.5 pl-1.5 flex flex-row gap-[5px] items-start justify-start shrink-0 w-[23px] relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Bold',_sans-serif] text-[9px] font-bold relative"
                        >
                          +2
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="rounded-md shrink-0 w-[268px] h-[21px] relative overflow-hidden"
                  >
                    <div
                      class="flex flex-row items-center justify-between w-[268px] absolute left-0 top-0"
                    >
                      <div
                        class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[9px] font-normal relative"
                      >
                        Pledged
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-black text-center font-['OpenSans-SemiBold',_sans-serif] text-[10px] font-semibold relative"
                        >
                          92,000,000 SGD
                        </div>
                      </div>
                      <div
                        class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[9px] font-normal relative"
                      >
                        to
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-black text-center font-['OpenSans-SemiBold',_sans-serif] text-[10px] font-semibold relative"
                        >
                          Climate Change
                        </div>
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-dark-grey text-center font-['OpenSans-Bold',_sans-serif] text-[10px] font-bold relative"
                        >
                          + 1
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="flex flex-row gap-1 items-start justify-start flex-wrap self-stretch shrink-0 relative overflow-hidden"
                  >
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Early Venture
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Singapore
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Chemical Manufacturing
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div
              class="rounded-md shrink-0 w-[285px] h-[148px] relative overflow-hidden"
            >
              <div class="w-[268px] h-[129px] absolute left-0 top-0"></div>
              <div
                class="flex flex-col gap-[7px] items-start justify-start w-[268px] absolute left-0 top-0"
              >
                <div
                  class="flex flex-col gap-2 items-start justify-start self-stretch shrink-0 relative"
                >
                  <div class="shrink-0 w-[268.26px] h-[57px] static">
                    <div
                      class="flex flex-row gap-2 items-center justify-start absolute left-0 top-0"
                    >
                      <div
                        class="bg-mono-white rounded-md border-solid border-mono-grey border shrink-0 w-[55.15px] h-[57px] relative overflow-hidden"
                      >
                        <img
                          class="w-[42px] h-[42px] absolute left-2 top-[7px]"
                          style="object-fit: cover"
                          src="image-525.png"
                        />
                      </div>
                      <div
                        class="flex flex-col gap-1 items-start justify-start shrink-0 relative"
                      >
                        <div
                          class="flex flex-row gap-1 items-center justify-start shrink-0 relative"
                        >
                          <div
                            class="text-mono-black text-left font-['OpenSans-Bold',_sans-serif] text-sm font-bold relative"
                          >
                            Temasek Foundation
                          </div>
                          <svg
                            class="shrink-0 w-3.5 h-3.5 relative overflow-visible"
                            style=""
                            width="15"
                            height="15"
                            viewBox="0 0 15 15"
                            fill="none"
                            xmlns="http://www.w3.org/2000/svg"
                          >
                            <path
                              d="M6.11299 1.5105C6.68854 0.948552 7.60736 0.948551 8.18291 1.5105C8.53466 1.85394 9.03386 2.00052 9.51545 1.90177C10.3035 1.7402 11.0764 2.23695 11.2568 3.02086C11.367 3.49994 11.7077 3.89315 12.1662 4.07044C12.9165 4.36054 13.2982 5.19632 13.0261 5.95331C12.8598 6.41594 12.9339 6.93092 13.2238 7.32797C13.6981 7.97764 13.5673 8.8871 12.9292 9.37682C12.5392 9.67611 12.3231 10.1494 12.3523 10.6401C12.4001 11.4431 11.7984 12.1375 10.9968 12.2045C10.5069 12.2454 10.0692 12.5267 9.82842 12.9553C9.4345 13.6566 8.55291 13.9155 7.84235 13.5385C7.40809 13.308 6.88781 13.308 6.45355 13.5385C5.74299 13.9155 4.86139 13.6566 4.46748 12.9553C4.22673 12.5267 3.78904 12.2454 3.29914 12.2045C2.49754 12.1375 1.89585 11.4431 1.94363 10.6401C1.97284 10.1494 1.75671 9.67611 1.36671 9.37682C0.728566 8.8871 0.597805 7.97764 1.07213 7.32797C1.36201 6.93092 1.43605 6.41594 1.26977 5.95331C0.997697 5.19632 1.37939 4.36054 2.12965 4.07044C2.58817 3.89315 2.92888 3.49994 3.03912 3.02086C3.21949 2.23695 3.99245 1.7402 4.78045 1.90177C5.26203 2.00052 5.76124 1.85394 6.11299 1.5105Z"
                              fill="black"
                            />
                            <path
                              fill-rule="evenodd"
                              clip-rule="evenodd"
                              d="M10.2419 4.5L11.2602 5.51828L6.12212 10.6564L3.48145 8.01568L4.49972 6.9974L6.12212 8.61979L10.2419 4.5Z"
                              fill="white"
                            />
                          </svg>
                        </div>
                        <div
                          class="text-mono-black text-left font-['OpenSans-Regular',_sans-serif] text-[10px] font-normal relative w-[205.11px]"
                        >
                          We support the needs and aspirations of Singaporeans and
                          their families, focusing on new pathways of innovation
                          that empower and uplift lives across generations.
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="rounded-md shrink-0 w-[268px] h-3 relative overflow-hidden"
                  >
                    <div
                      class="bg-[#d9d9d9] w-[268px] h-3 absolute left-0 top-0"
                    ></div>
                    <div
                      class="flex flex-row gap-0 items-start justify-start w-[268px] absolute left-[-0.03px] top-[-0.38px]"
                    >
                      <div
                        class="bg-financial-services pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Financial Services
                        </div>
                      </div>
                      <div
                        class="bg-education pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Education
                        </div>
                      </div>
                      <div
                        class="bg-health pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Health
                        </div>
                      </div>
                      <div
                        class="bg-climate pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Climate
                        </div>
                      </div>
                      <div
                        class="bg-employment pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 w-[81px] h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Employment
                        </div>
                      </div>
                      <div
                        class="bg-mono-black pr-1.5 pl-1.5 flex flex-row gap-[5px] items-start justify-start shrink-0 w-[23px] relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Bold',_sans-serif] text-[9px] font-bold relative"
                        >
                          +2
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="rounded-md shrink-0 w-[268px] h-[21px] relative overflow-hidden"
                  >
                    <div
                      class="flex flex-row items-center justify-between w-[268px] absolute left-0 top-0"
                    >
                      <div
                        class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[9px] font-normal relative"
                      >
                        Pledged
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-black text-center font-['OpenSans-SemiBold',_sans-serif] text-[10px] font-semibold relative"
                        >
                          47,900,000 SGD
                        </div>
                      </div>
                      <div
                        class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[9px] font-normal relative"
                      >
                        to
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-black text-center font-['OpenSans-SemiBold',_sans-serif] text-[10px] font-semibold relative"
                        >
                          Climate Change
                        </div>
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-dark-grey text-center font-['OpenSans-Bold',_sans-serif] text-[10px] font-bold relative"
                        >
                          + 1
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="flex flex-row gap-1 items-start justify-start flex-wrap self-stretch shrink-0 relative overflow-hidden"
                  >
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Impact Fund
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Singapore
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Industry
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div
            class="text-[#000000] text-left font-['OpenSans-Bold',_sans-serif] text-3xl font-bold absolute right-[64.73%] left-[0%] w-[35.27%] top-0"
          >
            Recommended Funds
          </div>
        </div>
        <div class="w-[913px] h-[230px] absolute left-0 top-[2015px]">
          <div
            class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center h-[21px] absolute right-[0.55%] left-[94.52%] w-[4.93%] top-5 overflow-hidden"
          >
            <div
              class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
            ></div>
            <div
              class="text-mono-grey text-center font-['MaterialIcons-Regular',_sans-serif] text-[10px] font-normal relative flex items-center justify-center"
            >
              keyboard_arrow_left
            </div>
            <div
              class="text-mono-dark-grey text-center font-['MaterialIcons-Regular',_sans-serif] text-[10px] font-normal relative flex items-center justify-center"
            >
              keyboard_arrow_right
            </div>
          </div>
          <div
            class="flex flex-row gap-[26px] items-start justify-start absolute left-1.5 top-[63px]"
          >
            <div
              class="rounded-md shrink-0 w-[285px] h-[162px] relative overflow-hidden"
            >
              <div class="w-[268px] h-[129px] absolute left-0 top-0"></div>
              <div
                class="flex flex-col gap-[7px] items-start justify-start w-[268px] absolute left-0 top-0"
              >
                <div
                  class="flex flex-col gap-2 items-start justify-start self-stretch shrink-0 relative"
                >
                  <div class="shrink-0 w-[268.26px] h-[57px] static">
                    <div
                      class="flex flex-row gap-2 items-center justify-start absolute left-0 top-0"
                    >
                      <div
                        class="bg-mono-white rounded-md border-solid border-mono-grey border shrink-0 w-[55.15px] h-[57px] relative overflow-hidden"
                      >
                        <img
                          class="w-[42px] h-[42px] absolute left-2 top-[7px]"
                          style="object-fit: cover"
                          src="image-526.png"
                        />
                      </div>
                      <div
                        class="flex flex-col gap-1 items-start justify-start shrink-0 relative"
                      >
                        <div
                          class="flex flex-row gap-1 items-center justify-start shrink-0 relative"
                        >
                          <div
                            class="text-mono-black text-left font-['OpenSans-Bold',_sans-serif] text-sm font-bold relative"
                          >
                            abc Impact
                          </div>
                          <svg
                            class="shrink-0 w-3.5 h-3.5 relative overflow-visible"
                            style=""
                            width="15"
                            height="15"
                            viewBox="0 0 15 15"
                            fill="none"
                            xmlns="http://www.w3.org/2000/svg"
                          >
                            <path
                              d="M6.11299 1.5105C6.68854 0.948552 7.60736 0.948551 8.18291 1.5105C8.53466 1.85394 9.03386 2.00052 9.51545 1.90177C10.3035 1.7402 11.0764 2.23695 11.2568 3.02086C11.367 3.49994 11.7077 3.89315 12.1662 4.07044C12.9165 4.36054 13.2982 5.19632 13.0261 5.95331C12.8598 6.41594 12.9339 6.93092 13.2238 7.32797C13.6981 7.97764 13.5673 8.8871 12.9292 9.37682C12.5392 9.67611 12.3231 10.1494 12.3523 10.6401C12.4001 11.4431 11.7984 12.1375 10.9968 12.2045C10.5069 12.2454 10.0692 12.5267 9.82842 12.9553C9.4345 13.6566 8.55291 13.9155 7.84235 13.5385C7.40809 13.308 6.88781 13.308 6.45355 13.5385C5.74299 13.9155 4.86139 13.6566 4.46748 12.9553C4.22673 12.5267 3.78904 12.2454 3.29914 12.2045C2.49754 12.1375 1.89585 11.4431 1.94363 10.6401C1.97284 10.1494 1.75671 9.67611 1.36671 9.37682C0.728566 8.8871 0.597805 7.97764 1.07213 7.32797C1.36201 6.93092 1.43605 6.41594 1.26977 5.95331C0.997697 5.19632 1.37939 4.36054 2.12965 4.07044C2.58817 3.89315 2.92888 3.49994 3.03912 3.02086C3.21949 2.23695 3.99245 1.7402 4.78045 1.90177C5.26203 2.00052 5.76124 1.85394 6.11299 1.5105Z"
                              fill="black"
                            />
                            <path
                              fill-rule="evenodd"
                              clip-rule="evenodd"
                              d="M10.2419 4.5L11.2602 5.51828L6.12212 10.6564L3.48145 8.01568L4.49972 6.9974L6.12212 8.61979L10.2419 4.5Z"
                              fill="white"
                            />
                          </svg>
                        </div>
                        <div
                          class="text-mono-black text-left font-['OpenSans-Regular',_sans-serif] text-[10px] font-normal relative w-[205.11px]"
                        >
                          Shaping the Climate for Impact
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="rounded-md shrink-0 w-[268px] h-3 relative overflow-hidden"
                  >
                    <div
                      class="bg-[#d9d9d9] w-[268px] h-3 absolute left-0 top-0"
                    ></div>
                    <div
                      class="flex flex-row gap-0 items-start justify-start w-[268px] absolute left-[-0.03px] top-[-0.38px]"
                    >
                      <div
                        class="bg-water pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Water
                        </div>
                      </div>
                      <div
                        class="bg-financial-services pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Financial Services
                        </div>
                      </div>
                      <div
                        class="bg-health pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Health
                        </div>
                      </div>
                      <div
                        class="bg-education pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Education
                        </div>
                      </div>
                      <div
                        class="bg-biodiversity-econsystems pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 w-[81px] h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Biodiversity &amp; Ecosystems
                        </div>
                      </div>
                      <div
                        class="bg-mono-black pr-1.5 pl-1.5 flex flex-row gap-[5px] items-start justify-start shrink-0 w-[23px] relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Bold',_sans-serif] text-[9px] font-bold relative"
                        >
                          +2
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="rounded-md shrink-0 w-[268px] h-[21px] relative overflow-hidden"
                  >
                    <div
                      class="flex flex-row items-center justify-between w-[268px] absolute left-0 top-0"
                    >
                      <div
                        class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[9px] font-normal relative"
                      >
                        Pledged
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-black text-center font-['OpenSans-SemiBold',_sans-serif] text-[10px] font-semibold relative"
                        >
                          92,000,000 SGD
                        </div>
                      </div>
                      <div
                        class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[9px] font-normal relative"
                      >
                        to
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-black text-center font-['OpenSans-SemiBold',_sans-serif] text-[10px] font-semibold relative"
                        >
                          Climate Change
                        </div>
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-dark-grey text-center font-['OpenSans-Bold',_sans-serif] text-[10px] font-bold relative"
                        >
                          + 1
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="flex flex-row gap-1 items-start justify-start flex-wrap self-stretch shrink-0 relative overflow-hidden"
                  >
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Early Venture
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Singapore
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Chemical Manufacturing
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div
              class="rounded-md shrink-0 w-[285px] h-[162px] relative overflow-hidden"
            >
              <div class="w-[268px] h-[129px] absolute left-0 top-0"></div>
              <div
                class="flex flex-col gap-[7px] items-start justify-start w-[268px] absolute left-0 top-0"
              >
                <div
                  class="flex flex-col gap-2 items-start justify-start self-stretch shrink-0 relative"
                >
                  <div class="shrink-0 w-[268.26px] h-16 static">
                    <div
                      class="flex flex-row gap-2 items-start justify-start absolute left-0 top-0"
                    >
                      <div
                        class="bg-mono-white rounded-md border-solid border-mono-grey border shrink-0 w-[55.15px] h-[57px] relative overflow-hidden"
                      >
                        <div
                          class="w-[42px] h-[42px] absolute left-2 top-[7px]"
                        ></div>
                        <div
                          class="w-[45px] h-3 absolute left-[5px] top-[22.5px] overflow-hidden"
                        >
                          <svg
                            class="h-[auto] absolute right-[0%] left-[0%] w-[100%] bottom-[21.87%] top-[0%] h-[78.13%] overflow-visible"
                            style=""
                            width="45"
                            height="10"
                            viewBox="0 0 45 10"
                            fill="none"
                            xmlns="http://www.w3.org/2000/svg"
                          >
                            <path
                              fill-rule="evenodd"
                              clip-rule="evenodd"
                              d="M14.0741 9.25396C14.0741 9.34399 14.0383 9.40257 13.9719 9.44005C13.8388 9.51972 13.5727 9.5523 13.3888 9.5523C12.9174 9.5523 12.4518 9.39221 12.0479 8.98124C11.8689 8.80099 11.5055 8.2561 11.5055 7.50535C11.5055 6.8808 11.7148 6.39712 12.0117 6.15152C12.401 5.83133 12.7845 5.79969 13.1075 5.79969C13.7671 5.79969 14.1818 6.02834 14.31 6.23138C14.3871 6.35908 14.4122 6.50844 14.4174 6.58321C14.4229 6.63086 14.4279 6.66288 14.4536 6.66288C14.4892 6.66288 14.4988 6.63651 14.4988 6.55157C14.4988 6.01704 14.535 5.869 14.535 5.79442C14.535 5.77257 14.5254 5.75166 14.4731 5.74676C14.3453 5.74111 14.1658 5.72002 14.0584 5.69365C13.9618 5.67237 13.5984 5.6023 13.2758 5.6023C12.8823 5.6023 12.3754 5.63997 11.9148 5.93831C11.4592 6.23684 11.0601 6.83861 11.0601 7.69238C11.0601 8.35856 11.357 8.92793 11.6689 9.21139C12.2376 9.72803 12.9641 9.78114 13.3523 9.78114C13.6497 9.78114 14.1092 9.72276 14.4372 9.541C14.4983 9.5039 14.5035 9.49391 14.5035 9.25396V8.65653C14.5035 8.43277 14.5035 8.27305 14.5136 8.10279C14.5239 7.91557 14.5644 7.82498 14.7031 7.79786C14.7646 7.78787 14.7953 7.78203 14.831 7.78203C14.8518 7.78203 14.8718 7.77205 14.8718 7.75002C14.8718 7.71913 14.8465 7.7082 14.7901 7.7082C14.6362 7.7082 14.314 7.72365 14.2887 7.72365C14.2636 7.72365 13.941 7.7082 13.7101 7.7082C13.6541 7.7082 13.6284 7.71856 13.6284 7.74983C13.6284 7.77205 13.6492 7.78185 13.6696 7.78185C13.7154 7.78185 13.8027 7.78787 13.8432 7.79786C14.0484 7.85681 14.0732 7.91557 14.0732 8.3482V9.25396H14.0741ZM15.5925 9.20217C15.513 9.43063 15.4251 9.6041 15.223 9.63122C15.1808 9.63682 15.1384 9.63984 15.0959 9.64026C15.0738 9.64026 15.0568 9.65024 15.0568 9.66832C15.0568 9.69545 15.0828 9.70449 15.1403 9.70449C15.3459 9.70449 15.5873 9.6913 15.6356 9.6913C15.6837 9.6913 15.8721 9.70449 15.9777 9.70449C16.0167 9.70449 16.0433 9.69507 16.0433 9.66832C16.0433 9.65062 16.0303 9.64007 15.999 9.64007H15.9556C15.8808 9.64007 15.7882 9.59863 15.7882 9.50842C15.7882 9.42611 15.8102 9.31687 15.8502 9.20235L16.1129 8.39397C16.122 8.37024 16.1355 8.3563 16.1572 8.3563H17.1003C17.122 8.3563 17.1311 8.36572 17.1401 8.38474L17.548 9.50842C17.5743 9.58093 17.548 9.62161 17.5207 9.63122C17.5034 9.63668 17.4902 9.64478 17.4902 9.66324C17.4902 9.69092 17.5385 9.69092 17.6222 9.6945C17.9241 9.70411 18.2445 9.70411 18.3107 9.70411C18.3584 9.70411 18.3986 9.69469 18.3986 9.66795C18.3986 9.64478 18.381 9.63969 18.3541 9.63969C18.3103 9.63969 18.2442 9.63612 18.1789 9.61257C18.0867 9.58451 17.9597 9.512 17.8021 9.10536C17.5345 8.41111 16.8463 6.52426 16.7794 6.35079C16.7271 6.20915 16.7094 6.18693 16.6834 6.18693C16.6563 6.18693 16.6389 6.21462 16.5868 6.36454L15.5924 9.20235L15.5925 9.20217ZM16.2055 8.19225C16.1934 8.19225 16.1838 8.18284 16.1934 8.16023L16.5789 6.92694C16.6006 6.8582 16.6223 6.8582 16.6447 6.92694L17.0611 8.16023C17.0654 8.17869 17.0654 8.19225 17.0441 8.19225H16.2055ZM19.4462 6.44741L20.0145 6.45683C20.4474 6.46549 20.5515 6.57097 20.5696 6.70733L20.5736 6.75818C20.5779 6.82184 20.5873 6.83541 20.6103 6.83541C20.628 6.83541 20.641 6.81657 20.641 6.77608C20.641 6.72579 20.6544 6.41069 20.6544 6.27338C20.6544 6.24626 20.6544 6.21914 20.6322 6.21914C20.6133 6.21914 20.573 6.22818 20.5056 6.24174C20.4336 6.25116 20.3298 6.26434 20.1848 6.26434H18.4937C18.44 6.26434 18.2682 6.2553 18.1371 6.24174C18.016 6.23232 17.9704 6.18731 17.9395 6.18731C17.9216 6.18731 17.9037 6.24664 17.8934 6.27338C17.8849 6.30973 17.7947 6.70319 17.7947 6.74895C17.7947 6.77664 17.8037 6.7902 17.8169 6.7902C17.835 6.7902 17.8493 6.78116 17.8626 6.74406C17.8755 6.71279 17.889 6.67964 17.9395 6.6028C18.0115 6.49262 18.1189 6.46097 18.3988 6.45683L19.0669 6.44741V8.38022C19.0669 8.81832 19.0669 9.17919 19.0441 9.3713C19.0262 9.50352 19.0039 9.60447 18.913 9.62218C18.8723 9.6316 18.8188 9.64064 18.7781 9.64064C18.7503 9.64064 18.7419 9.65476 18.7419 9.66889C18.7419 9.69601 18.7645 9.70505 18.8137 9.70505C18.9497 9.70505 19.2332 9.69187 19.2553 9.69187C19.2784 9.69187 19.5628 9.70505 19.8096 9.70505C19.8603 9.70505 19.883 9.69187 19.883 9.6687C19.883 9.65514 19.8736 9.64064 19.846 9.64064C19.8062 9.64064 19.706 9.6316 19.6438 9.62218C19.5082 9.60447 19.4811 9.50352 19.4675 9.3713C19.4453 9.17919 19.4453 8.81832 19.4453 8.38022V6.44741H19.4462ZM21.4966 8.37985C21.4966 8.81775 21.4966 9.17881 21.4744 9.37074C21.4565 9.50258 21.4348 9.6041 21.3474 9.62161C21.3044 9.63245 21.2604 9.6387 21.2162 9.64026C21.1896 9.64026 21.1809 9.6542 21.1809 9.66832C21.1809 9.69545 21.2026 9.70449 21.2505 9.70449C21.3169 9.70449 21.4169 9.69997 21.5053 9.69507C21.597 9.69507 21.6716 9.69092 21.6805 9.69092C21.8078 9.69092 22.1013 9.71767 22.7636 9.71767C22.9357 9.71767 22.9697 9.71767 22.9995 9.59863C23.0221 9.50258 23.057 9.19275 23.057 9.15602C23.057 9.12438 23.057 9.08727 23.0314 9.08727C23.0091 9.08727 22.9995 9.10592 22.9912 9.15602C22.9608 9.34324 22.9082 9.43477 22.7943 9.48582C22.6804 9.53516 22.4869 9.53516 22.373 9.53516C21.9434 9.53516 21.8778 9.47583 21.8644 9.16111C21.8604 9.06467 21.8644 8.53523 21.8644 8.37985V7.97678C21.8644 7.95908 21.8725 7.94477 21.8944 7.94477C21.97 7.94477 22.4039 7.95418 22.5213 7.96869C22.6934 7.9862 22.7327 8.06418 22.75 8.1284C22.7674 8.18867 22.7674 8.23312 22.7674 8.27889C22.7674 8.30187 22.776 8.32089 22.7974 8.32089C22.8281 8.32089 22.8281 8.27023 22.8281 8.2335C22.8281 8.20092 22.8373 8.03329 22.8457 7.941C22.8596 7.79032 22.8809 7.7131 22.8809 7.68598C22.8809 7.65886 22.8726 7.64982 22.8596 7.64982C22.8417 7.64982 22.824 7.67279 22.7934 7.70914C22.754 7.75529 22.6931 7.76339 22.5873 7.77299C22.486 7.78241 21.9465 7.78241 21.8901 7.78241C21.8678 7.78241 21.8635 7.76847 21.8635 7.73664V6.47642C21.8635 6.44459 21.8718 6.43008 21.8901 6.43008C21.9387 6.43008 22.4162 6.4346 22.4904 6.44421C22.7278 6.47133 22.7717 6.52576 22.8026 6.5996C22.8243 6.65384 22.8287 6.73144 22.8287 6.76346C22.8287 6.80056 22.8377 6.82279 22.8643 6.82279C22.8813 6.82279 22.8905 6.79566 22.8948 6.77344C22.9035 6.71769 22.9117 6.5171 22.916 6.47133C22.9296 6.34363 22.9518 6.28845 22.9518 6.25624C22.9518 6.23307 22.9464 6.21556 22.9348 6.21556C22.9117 6.21556 22.8948 6.23307 22.873 6.23759C22.8373 6.24701 22.7674 6.25624 22.6835 6.26076C22.5835 6.26528 21.7105 6.26528 21.6791 6.26528C21.6565 6.26528 21.3805 6.2521 21.1831 6.2521C21.1357 6.2521 21.1131 6.26114 21.1131 6.28845C21.1131 6.30596 21.1305 6.31557 21.1482 6.31557C21.1883 6.31557 21.2626 6.32103 21.2983 6.32951C21.4426 6.36172 21.4765 6.4346 21.4865 6.59056C21.4952 6.73634 21.4952 6.86403 21.4952 7.57636V8.37985H21.4966ZM24.49 9.7689C24.7355 9.7689 24.9827 9.71353 25.1785 9.57584C25.4928 9.35303 25.566 9.00478 25.566 8.81775C25.566 8.45274 25.4382 8.16984 24.8991 7.74436L24.7729 7.64435C24.343 7.29252 24.2168 7.13582 24.2168 6.87665C24.2168 6.54385 24.4623 6.34684 24.7766 6.34684C25.1971 6.34684 25.3197 6.53895 25.3459 6.58867C25.3743 6.63896 25.4014 6.76252 25.4065 6.81695C25.4119 6.85367 25.4168 6.87665 25.4427 6.87665C25.4665 6.87665 25.4752 6.84501 25.4752 6.7725C25.4752 6.46097 25.4928 6.31011 25.4928 6.28694C25.4928 6.26434 25.4837 6.25586 25.4476 6.25586C25.4114 6.25586 25.3743 6.25116 25.2875 6.2327C25.1736 6.20501 25.042 6.18749 24.863 6.18749C24.2846 6.18749 23.9197 6.5203 23.9197 7.00944C23.9197 7.32021 24.0282 7.60311 24.5126 7.99995L24.7173 8.17022C25.1103 8.49361 25.2427 8.67611 25.2427 8.99178C25.2427 9.28428 25.0272 9.59863 24.5903 9.59863C24.2847 9.59863 23.9835 9.47225 23.9143 9.13342C23.9016 9.06957 23.9016 9.00534 23.9016 8.96447C23.9016 8.92793 23.8971 8.91381 23.8691 8.91381C23.847 8.91381 23.8383 8.93773 23.8329 8.98764C23.8284 9.06053 23.8107 9.24266 23.8107 9.47225C23.8107 9.59487 23.8152 9.61351 23.8786 9.64516C24.0649 9.73575 24.2766 9.7689 24.49 9.7689ZM28.4854 7.53153C28.5405 7.49179 28.5487 7.4351 28.5221 7.39291H28.0601C28.1596 7.07498 28.2333 6.7725 28.4076 6.52124C28.4957 6.3943 28.5879 6.31971 28.6951 6.31971C28.7922 6.31971 28.9099 6.38714 28.9215 6.61165C28.9251 6.6384 28.9398 6.67192 28.9729 6.67192C29.0325 6.67192 29.1316 6.55609 29.1316 6.43969C29.1316 6.2892 28.9833 6.19239 28.8286 6.19239C28.6112 6.19239 28.3934 6.28204 28.2073 6.50354C27.99 6.76534 27.8929 7.0569 27.7969 7.39348H27.4806C27.4311 7.42738 27.4157 7.49895 27.4535 7.5321H27.7601C27.5829 8.14291 27.4605 8.78611 27.2718 9.41161C27.1949 9.66569 27.1067 9.72238 27.0392 9.72238C26.9651 9.72238 26.8689 9.67021 26.8183 9.58281C26.7879 9.53479 26.7624 9.50484 26.7102 9.55004C26.6847 9.56869 26.6413 9.60127 26.6413 9.68509C26.6413 9.74856 26.71 9.87569 26.8805 9.87569C27.0987 9.87569 27.2569 9.72954 27.3009 9.68509C27.3792 9.61351 27.4909 9.40746 27.5938 9.07108C27.7158 8.65973 27.8227 8.24405 27.9413 7.82818C27.9735 7.71687 28.0042 7.59595 28.0258 7.53247H28.4856V7.53153H28.4854ZM29.7945 7.34187C29.6475 7.34187 29.4862 7.39743 29.2983 7.58502C29.0544 7.82724 28.9215 8.19093 28.907 8.42316C28.8857 8.74448 29.0367 8.92153 29.2661 8.92153C29.3645 8.92153 29.5567 8.90194 29.7796 8.66293C30.0467 8.37853 30.1505 8.01879 30.161 7.81274C30.1758 7.54057 30.0501 7.34187 29.7945 7.34187ZM29.771 7.45375C29.8957 7.45375 29.9171 7.58502 29.9136 7.70048C29.9066 7.89881 29.7379 8.39247 29.5788 8.61358C29.4639 8.77424 29.3741 8.80871 29.2961 8.80871C29.1909 8.80871 29.141 8.70003 29.1493 8.56951C29.1584 8.37118 29.2989 7.92555 29.5075 7.63343C29.6109 7.48765 29.6979 7.45375 29.771 7.45375ZM31.2976 7.45375C31.3196 7.38933 31.2337 7.34187 31.1846 7.34187C31.0095 7.34187 30.6351 7.63663 30.5389 7.78561C30.5353 7.81952 30.5645 7.84965 30.6025 7.84212C30.6917 7.74851 30.886 7.58502 30.9575 7.58502C30.9873 7.58502 30.9833 7.62213 30.9575 7.69276L30.6139 8.60304C30.5501 8.76652 30.5687 8.92097 30.7215 8.92097C30.9227 8.92097 31.3867 8.44143 31.6565 8.10128L31.6633 8.10505L31.4088 8.78931C31.3867 8.84864 31.4431 8.92115 31.5024 8.92115C31.7022 8.92115 32.059 8.62545 32.1566 8.44501C32.153 8.40075 32.1222 8.38568 32.0888 8.39247C31.9917 8.50924 31.795 8.68515 31.7239 8.68515C31.6859 8.68515 31.6896 8.64033 31.7091 8.59136C31.8655 8.14705 32.1083 7.53153 32.1454 7.43152C32.1313 7.38632 32.0405 7.34865 31.9628 7.36372C31.8402 7.5918 31.6447 8.02613 31.3046 8.36308C31.1104 8.55369 30.9611 8.67329 30.9056 8.67329C30.864 8.67329 30.8444 8.63618 30.8797 8.5471L31.2976 7.45375ZM33.4311 7.49537C33.4642 7.40836 33.4243 7.34187 33.3377 7.34187C33.1587 7.34187 32.9386 7.49537 32.803 7.68956C32.7994 7.71913 32.8164 7.74531 32.8464 7.74531C32.9643 7.63757 33.0903 7.55922 33.1733 7.55922C33.2021 7.55922 33.2021 7.59538 33.1842 7.64435C33.1655 7.69728 32.7851 8.77443 32.7672 8.82359C32.7343 8.90891 32.8307 8.92153 32.8708 8.92153C32.903 8.92153 32.9182 8.90929 32.9352 8.87539C33.1473 8.46404 33.295 8.17248 33.4865 7.92518C33.6818 7.66752 33.8955 7.4803 33.9808 7.4803C34.0351 7.4803 34.0394 7.52532 34.0394 7.56958C34.0394 7.64435 33.992 7.77525 33.9638 7.84268C33.8806 8.02971 33.7478 8.39699 33.6725 8.58043C33.5968 8.7669 33.5859 8.79421 33.5859 8.82717C33.5859 8.87218 33.6402 8.92134 33.6725 8.92134C33.8694 8.92134 34.1539 8.74166 34.2911 8.50133C34.2911 8.47176 34.283 8.44181 34.232 8.44953C34.1294 8.58043 33.9559 8.70455 33.896 8.70455C33.8694 8.70455 33.8734 8.67065 33.8873 8.63298C33.8989 8.60398 34.1564 7.99298 34.222 7.80614C34.2517 7.72007 34.2799 7.60461 34.2799 7.54434C34.2799 7.4206 34.218 7.34281 34.0786 7.34281C33.8085 7.34281 33.4534 7.75397 33.199 8.15835L33.1881 8.15119L33.4311 7.49537ZM36.1146 7.45808C36.0759 7.37897 35.9886 7.34187 35.9316 7.34187C35.7595 7.34187 35.5324 7.44602 35.2881 7.6743C35.0046 7.93968 34.8111 8.38568 34.8111 8.65069C34.8111 8.80061 34.8854 8.92097 35.0256 8.92097C35.3738 8.92097 35.645 8.55783 35.8916 8.21316L35.905 8.21636L35.7803 8.5874C35.7446 8.69551 35.7333 8.75522 35.7333 8.80061C35.7333 8.86088 35.773 8.92115 35.8486 8.92115C36.0363 8.92115 36.3616 8.61302 36.4594 8.40791C36.4563 8.37401 36.4386 8.3595 36.4055 8.3595C36.2934 8.50528 36.0676 8.69589 36.0106 8.69589C35.9786 8.69589 35.9743 8.65879 35.9886 8.61C36.0216 8.49756 36.1898 7.89937 36.5455 6.87665C36.6532 6.56682 36.7076 6.42462 36.7715 6.21462L36.7572 6.19239C36.6037 6.18862 36.4033 6.23759 36.3334 6.2634C36.3189 6.2779 36.3146 6.30069 36.3225 6.31519L36.4055 6.37584C36.4563 6.40974 36.4455 6.47717 36.3733 6.68661L36.1148 7.45827L36.1146 7.45808ZM35.9242 7.45375C36.0142 7.45375 36.0611 7.56562 36.0177 7.72271C35.9651 7.92103 35.8589 8.14705 35.5803 8.44558C35.3317 8.71039 35.149 8.77895 35.0946 8.77895C35.0624 8.77895 35.0259 8.74448 35.0259 8.69966C35.0259 8.65106 35.0259 8.58364 35.1377 8.34444C35.2485 8.10863 35.5069 7.75303 35.6512 7.61441C35.7452 7.52532 35.841 7.45375 35.9242 7.45375ZM38.2066 7.49537C38.1892 7.4631 38.1643 7.43584 38.1343 7.41608C38.1081 7.40089 38.0787 7.3928 38.0487 7.39253C37.9553 7.39253 37.8643 7.41966 37.7251 7.50178C37.5774 7.58766 37.4231 7.73758 37.2505 7.98394C37.0127 8.32541 36.9335 8.62488 36.9335 8.71002C36.9335 8.81549 36.9913 8.92097 37.0922 8.92097C37.2604 8.92097 37.6278 8.66236 37.8826 8.33332L37.8934 8.33766L37.7748 8.67291C37.747 8.75974 37.7392 8.79383 37.7392 8.81907C37.7392 8.84807 37.7612 8.92097 37.8426 8.92097C38.0404 8.92097 38.2952 8.71002 38.4474 8.50076C38.4474 8.47138 38.4208 8.45274 38.3966 8.45274C38.1927 8.64033 38.0874 8.70418 38.026 8.70418C37.9974 8.70418 37.9797 8.68101 38.0005 8.61754C38.1162 8.27701 38.4283 7.44998 38.4827 7.31098C38.4604 7.26352 38.367 7.22547 38.3073 7.25636L38.2066 7.49537ZM37.9365 7.53605C38.0299 7.53605 38.0905 7.60009 38.1165 7.6711C38.0587 7.89146 37.9079 8.21354 37.6352 8.4791C37.4305 8.67329 37.3226 8.72169 37.2863 8.72169C37.2539 8.72169 37.2326 8.69589 37.2326 8.65106C37.2326 8.38625 37.4517 7.89523 37.6817 7.68202C37.7938 7.57693 37.8507 7.53605 37.9365 7.53605ZM40.027 7.51722C40.0731 7.48953 40.0961 7.41231 40.0709 7.3737H39.6786L39.7831 6.99136C39.7543 6.95256 39.6822 6.94465 39.6469 6.96857L39.4452 7.35336L39.1577 7.4076C39.1226 7.42305 39.1108 7.47767 39.1191 7.51628H39.3978L39.0618 8.59079C39.026 8.707 39.0108 8.76125 39.0108 8.81266C39.0108 8.85919 39.0573 8.91852 39.1087 8.91852C39.2591 8.91852 39.5969 8.67969 39.7974 8.35856C39.8061 8.31185 39.784 8.28831 39.7482 8.28831C39.6299 8.43522 39.3925 8.63788 39.3392 8.63788C39.3095 8.63788 39.2925 8.61434 39.3126 8.54126L39.637 7.51665H40.027V7.51722ZM40.3118 8.78554C40.3038 8.80217 40.3011 8.821 40.304 8.83933C40.3069 8.85767 40.3154 8.87457 40.3281 8.88763C40.347 8.90929 40.3696 8.92153 40.3888 8.92153C40.6541 8.92153 41.0491 8.58401 41.1054 8.47496C41.1054 8.44238 41.0864 8.41563 41.0493 8.41243C40.919 8.55821 40.7148 8.68873 40.6504 8.68873C40.6194 8.68873 40.6233 8.64391 40.6383 8.60624L41.0956 7.5434C41.1419 7.4351 41.1419 7.4012 41.1184 7.37897C41.1021 7.36353 41.0831 7.34187 41.0562 7.34187C40.9305 7.34187 40.6356 7.4803 40.4244 7.71536C40.4161 7.74493 40.4389 7.77525 40.4742 7.7794C40.6653 7.62533 40.7663 7.58088 40.7924 7.58088C40.8188 7.58088 40.8188 7.61045 40.8007 7.65245L40.3118 8.78554ZM41.1558 6.44327C41.0065 6.44327 40.9486 6.59734 40.9486 6.67927C40.9486 6.74632 40.9875 6.8209 41.0864 6.8209C41.2059 6.8209 41.29 6.70187 41.29 6.58547C41.29 6.50354 41.2441 6.44327 41.1558 6.44327ZM42.6613 7.34187C42.5134 7.34187 42.3514 7.39743 42.1648 7.58502C41.9199 7.82724 41.7874 8.19093 41.7729 8.42316C41.7518 8.74448 41.9022 8.92153 42.1329 8.92153C42.23 8.92153 42.4235 8.90194 42.6461 8.66293C42.9126 8.37853 43.016 8.01879 43.0274 7.81274C43.0417 7.54057 42.9153 7.34187 42.6613 7.34187ZM42.6356 7.45375C42.7622 7.45375 42.783 7.58502 42.7795 7.70048C42.7717 7.89881 42.603 8.39247 42.4456 8.61358C42.3309 8.77424 42.2409 8.80871 42.1604 8.80871C42.0577 8.80871 42.0074 8.70003 42.0143 8.56951C42.0243 8.37118 42.1651 7.92555 42.3734 7.63343C42.4777 7.48765 42.5634 7.45375 42.6356 7.45375ZM44.1056 7.49537C44.1394 7.40836 44.0978 7.34187 44.0098 7.34187C43.823 7.34187 43.5946 7.49537 43.4518 7.68956C43.4482 7.71913 43.4675 7.74531 43.497 7.74531C43.6203 7.63757 43.7519 7.55922 43.8378 7.55922C43.8664 7.55922 43.8664 7.59538 43.8483 7.64435C43.8297 7.69728 43.4332 8.77443 43.4147 8.82359C43.3811 8.90891 43.4816 8.92153 43.5232 8.92153C43.5576 8.92153 43.5715 8.90929 43.5901 8.87539C43.8107 8.46404 43.9635 8.17248 44.162 7.92518C44.3674 7.66752 44.5889 7.4803 44.6784 7.4803C44.7341 7.4803 44.7377 7.52532 44.7377 7.56958C44.7377 7.64435 44.6898 7.77525 44.6591 7.84268C44.5735 8.02971 44.4356 8.39699 44.3571 8.58043C44.2783 8.7669 44.2669 8.79421 44.2669 8.82717C44.2669 8.87218 44.3226 8.92134 44.3569 8.92134C44.5627 8.92134 44.8574 8.74166 44.9999 8.50133C44.9999 8.47176 44.9914 8.44181 44.9399 8.44953C44.8303 8.58043 44.6524 8.70455 44.5895 8.70455C44.5627 8.70455 44.5663 8.67065 44.5804 8.63298C44.5916 8.60398 44.861 7.99298 44.9285 7.80614C44.9583 7.72007 44.9887 7.60461 44.9887 7.54434C44.9887 7.4206 44.924 7.34281 44.7784 7.34281C44.4994 7.34281 44.1291 7.75397 43.8635 8.15835L43.8523 8.15119L44.1054 7.49537H44.1056ZM0.45836 3.14871C0.45836 3.67175 0.45836 4.10231 0.432323 4.33153C0.410987 4.48936 0.38495 4.60972 0.278994 4.63044C0.231621 4.64174 0.168698 4.65266 0.120602 4.65266C0.0898638 4.65266 0.0786534 4.66886 0.0786534 4.68562C0.0786534 4.71764 0.105052 4.72875 0.162731 4.72875C0.320942 4.72875 0.652372 4.71255 0.678409 4.71255C0.720899 4.71255 1.25737 4.74533 1.3787 4.74533C2.27842 4.74533 2.72069 4.14017 2.72069 3.55743C2.72069 2.91987 2.19976 2.53339 1.81011 2.40833C2.05747 2.14087 2.30427 1.87361 2.30427 1.42685C2.30427 1.15469 2.11478 0.609806 1.25158 0.609806C1.00966 0.609806 0.804977 0.626004 0.678409 0.626004C0.65201 0.626004 0.320581 0.609806 0.0840778 0.609806C0.0254946 0.609806 0 0.620918 0 0.652749C0 0.675351 0.0209743 0.686086 0.0419485 0.686086C0.0893214 0.686086 0.178281 0.691737 0.220953 0.702849C0.394895 0.740707 0.436481 0.828288 0.446968 1.01306C0.457456 1.18746 0.457456 1.33927 0.457456 2.18984V3.14853L0.45836 3.14871ZM0.87893 0.849006C0.87893 0.816987 0.895203 0.800413 0.942395 0.788735C1.02647 0.767075 1.13749 0.76199 1.19463 0.76199C1.71067 0.76199 1.90522 1.24717 1.90522 1.69901C1.90522 1.9222 1.82657 2.11846 1.71609 2.24898C1.6058 2.38007 1.53148 2.39119 1.23676 2.39119C1.04256 2.39119 0.947819 2.37536 0.915635 2.36953C0.889598 2.35823 0.87893 2.34768 0.87893 2.30926V0.849006ZM0.87893 2.57633C0.87893 2.54864 0.889778 2.53791 0.910753 2.53791C0.989406 2.53791 1.25249 2.53791 1.32084 2.54864C1.4474 2.56522 1.57885 2.58104 1.75822 2.70685C2.16288 2.99578 2.26938 3.46947 2.26938 3.79681C2.26938 4.41252 1.81138 4.57092 1.52696 4.57092C1.43222 4.57092 1.20584 4.56018 1.06372 4.4888C0.900989 4.40687 0.900989 4.33096 0.884716 4.06332C0.879291 3.98196 0.879291 3.30655 0.879291 2.8871V2.57633H0.87893ZM4.1831 2.59837C4.1831 1.88642 4.1831 1.75872 4.19286 1.612C4.20172 1.45171 4.23933 1.3743 4.36536 1.35151C4.42141 1.3421 4.4498 1.33795 4.48288 1.33795C4.50133 1.33795 4.52085 1.32854 4.52085 1.30989C4.52085 1.28277 4.49663 1.27373 4.44473 1.27373C4.3046 1.27373 4.01006 1.28729 3.98655 1.28729C3.96323 1.28729 3.66887 1.27373 3.51445 1.27373C3.46292 1.27373 3.43978 1.28314 3.43978 1.30989C3.43978 1.32854 3.45822 1.33814 3.47684 1.33814C3.50975 1.33814 3.5705 1.34247 3.62149 1.35622C3.72546 1.3792 3.77175 1.45718 3.78097 1.612C3.79073 1.75834 3.79073 1.88604 3.79073 2.59837V3.40223C3.79073 3.8407 3.79073 4.20214 3.76723 4.39331C3.7486 4.5259 3.72546 4.62686 3.63162 4.64588C3.58536 4.65589 3.53835 4.66168 3.49113 4.66321C3.46292 4.66321 3.4537 4.67715 3.4537 4.69071C3.4537 4.71839 3.47721 4.72706 3.52874 4.72706C3.66923 4.72706 3.96377 4.71387 3.98655 4.71387C4.0106 4.71387 4.30515 4.72706 4.56208 4.72706C4.61397 4.72706 4.63712 4.71387 4.63712 4.69071C4.63712 4.67752 4.62735 4.66321 4.59951 4.66321C4.55792 4.66321 4.4545 4.65417 4.38904 4.64588C4.24855 4.62705 4.22161 4.5259 4.20678 4.39331C4.18328 4.20157 4.18328 3.84032 4.18328 3.40223L4.1831 2.59837ZM6.06716 2.59837C6.06716 1.88642 6.06716 1.75872 6.07675 1.612C6.08615 1.45171 6.12231 1.3743 6.2543 1.35151C6.30909 1.3421 6.37292 1.33795 6.40546 1.33795C6.423 1.33795 6.44163 1.32854 6.44163 1.30989C6.44163 1.28277 6.41848 1.27373 6.3684 1.27373C6.23134 1.27373 5.89847 1.28729 5.87586 1.28729C5.8529 1.28729 5.56523 1.27373 5.36055 1.27373C5.31064 1.27373 5.28768 1.28314 5.28768 1.30989C5.28768 1.32854 5.30576 1.33814 5.32384 1.33814C5.36489 1.33814 5.44282 1.34247 5.47898 1.35151C5.62942 1.38334 5.66612 1.45661 5.67516 1.612C5.68456 1.75834 5.68456 1.88604 5.68456 2.59837V3.40223C5.68456 3.8407 5.68456 4.20214 5.66106 4.39331C5.64298 4.5259 5.62001 4.62686 5.5287 4.64588C5.48373 4.65589 5.43798 4.66169 5.39201 4.66321C5.36453 4.66321 5.35549 4.67715 5.35549 4.69071C5.35549 4.71839 5.37845 4.72706 5.42817 4.72706C5.49688 4.72706 5.59741 4.72291 5.68818 4.71802C5.78003 4.71802 5.85742 4.7135 5.8755 4.7135C6.14003 4.7135 6.44108 4.74099 7.0978 4.74099C7.33954 4.74099 7.35274 4.72291 7.38529 4.61782C7.42181 4.48522 7.45345 4.21118 7.45345 4.16126C7.45345 4.1106 7.44857 4.09252 7.42543 4.09252C7.39885 4.09252 7.38927 4.11568 7.38475 4.15222C7.37118 4.23886 7.32508 4.353 7.26595 4.42627C7.15692 4.55849 6.95568 4.56301 6.71375 4.56301C6.35845 4.56301 6.23948 4.53136 6.16661 4.45791C6.08488 4.37598 6.06626 4.08385 6.06626 3.41183V2.59837H6.06716ZM8.58642 2.59837C8.58642 1.88642 8.58642 1.75872 8.59547 1.612C8.60469 1.45171 8.63904 1.3743 8.76651 1.35151C8.81895 1.3421 8.88079 1.33795 8.91171 1.33795C8.9287 1.33795 8.94642 1.32854 8.94642 1.30989C8.94642 1.28277 8.92436 1.27373 8.87645 1.27373C8.74464 1.27373 8.42514 1.28729 8.40254 1.28729C8.3803 1.28729 8.10384 1.27373 7.90693 1.27373C7.85865 1.27373 7.83641 1.28314 7.83641 1.30989C7.83641 1.32854 7.85431 1.33814 7.87167 1.33814C7.91127 1.33814 7.98559 1.34247 8.0212 1.35151C8.16567 1.38334 8.20075 1.45661 8.20997 1.612C8.21865 1.75834 8.21865 1.88604 8.21865 2.59837V3.40223C8.21865 3.8407 8.21865 4.20214 8.19695 4.39331C8.17905 4.5259 8.15718 4.62686 8.07002 4.64588C8.02657 4.65588 7.98233 4.66168 7.93785 4.66321C7.91127 4.66321 7.90295 4.67715 7.90295 4.69071C7.90295 4.71839 7.92465 4.72706 7.97293 4.72706C8.03856 4.72706 8.13566 4.72291 8.22245 4.71802C8.31087 4.71802 8.38464 4.7135 8.40254 4.7135C8.65694 4.7135 8.94642 4.74099 9.57782 4.74099C9.80998 4.74099 9.82372 4.72291 9.85464 4.61782C9.889 4.48522 9.91992 4.21118 9.91992 4.16126C9.91992 4.1106 9.91558 4.09252 9.89334 4.09252C9.86694 4.09252 9.85862 4.11568 9.85428 4.15222C9.84126 4.23886 9.79696 4.353 9.73947 4.42627C9.63459 4.55849 9.44167 4.56301 9.20914 4.56301C8.86687 4.56301 8.75259 4.53136 8.68298 4.45791C8.60378 4.37598 8.58606 4.08385 8.58606 3.41183V2.59837H8.58642ZM11.5311 4.20779C11.7902 4.20779 12.1604 4.08856 12.4204 3.77553C12.7052 3.43029 12.7869 3.03721 12.7977 2.91799C12.805 2.84265 12.8126 2.65242 12.8126 2.58085C12.9272 2.67992 13.0494 2.83041 13.0677 2.86243C13.0872 2.89369 13.116 2.91328 13.1568 2.88578C13.2234 2.84209 13.3716 2.795 13.4347 2.78652C13.4756 2.77861 13.5089 2.77541 13.5311 2.74697C13.5769 2.69669 13.6022 2.62983 13.6016 2.56051C13.6016 2.45767 13.5647 2.33845 13.4647 2.33845C13.3982 2.33845 13.3463 2.39024 13.3463 2.43771C13.3463 2.44976 13.3537 2.46935 13.3611 2.49722C13.3686 2.52114 13.376 2.55279 13.376 2.59648C13.376 2.6641 13.3391 2.71947 13.3011 2.71947C13.2355 2.71947 13.2237 2.69951 13.1389 2.61607C12.9568 2.44185 12.8498 2.30681 12.646 2.30681C12.5943 2.30681 12.4272 2.33845 12.2795 2.46991C12.0942 2.63283 12.0273 2.81082 12.0273 2.91385C12.0273 3.02045 12.109 3.073 12.1868 3.073C12.2907 3.073 12.309 2.98975 12.309 2.96188C12.309 2.93796 12.2942 2.89407 12.2824 2.85132C12.2721 2.80705 12.2529 2.75639 12.2529 2.72004C12.2529 2.58481 12.4081 2.46615 12.5234 2.46615C12.5981 2.46615 12.6755 2.49365 12.716 2.53395C12.7052 2.85885 12.6563 3.05756 12.516 3.33537C12.3012 3.76009 11.9233 3.98234 11.6159 3.98234C11.3312 3.98234 10.9529 3.81245 10.9603 3.30429V3.27246C11.3454 2.99107 11.9678 2.48611 12.2752 2.16103C12.6194 1.80034 12.7417 1.55399 12.7417 1.34756C12.7417 1.19311 12.6563 1.13755 12.5712 1.13755C12.5007 1.13755 12.4229 1.19293 12.4229 1.30066C12.4229 1.34398 12.4334 1.35603 12.4634 1.38824C12.4898 1.41555 12.5086 1.45153 12.5086 1.50746C12.5086 1.6103 12.4269 1.76927 12.3752 1.84008C12.2716 1.98681 12.0155 2.26481 11.853 2.40795C11.8195 2.3571 11.7825 2.25313 11.6194 2.25313C11.538 2.25313 11.3082 2.29268 11.0674 2.56258C10.7712 2.88767 10.7121 3.21746 10.7121 3.41579C10.713 3.82356 10.9464 4.20779 11.5311 4.20779ZM10.9686 3.12065C10.9943 2.95434 11.0534 2.79538 11.1686 2.63283C11.28 2.47783 11.4011 2.4185 11.4537 2.4185C11.5243 2.4185 11.5756 2.46615 11.5756 2.54092C11.5756 2.5494 11.5756 2.60082 11.572 2.6366C11.45 2.75149 11.2317 2.9259 10.9686 3.12065ZM18.4051 0.646722C18.3946 0.543131 18.3785 0.5 18.3429 0.5C18.3067 0.5 18.2863 0.538046 18.2659 0.587016L16.7615 4.00946L15.1957 0.581931C15.1694 0.521283 15.1499 0.5 15.1186 0.5C15.0881 0.5 15.0729 0.538046 15.062 0.598129L14.6937 4.15091C14.6733 4.3579 14.6581 4.56979 14.4885 4.60313C14.412 4.61989 14.3764 4.61989 14.335 4.61989C14.3095 4.61989 14.2847 4.63006 14.2847 4.64663C14.2847 4.68562 14.3198 4.69579 14.3712 4.69579C14.5095 4.69579 14.7545 4.67959 14.8008 4.67959C14.842 4.67959 15.0872 4.69579 15.2772 4.69579C15.3381 4.69579 15.3685 4.68562 15.3685 4.64682C15.3685 4.63044 15.3486 4.61989 15.3277 4.61989C15.2969 4.61989 15.2203 4.61386 15.1333 4.59201C15.0959 4.58414 15.0623 4.5631 15.038 4.53244C15.0138 4.50177 15.0004 4.46335 15.0002 4.42363C15.0002 4.33096 15.0002 4.23284 15.0056 4.14526L15.2103 1.61708H15.2307C15.2877 1.76399 15.8603 3.07225 15.9064 3.16981C15.9325 3.22443 16.372 4.1671 16.5055 4.43418C16.6024 4.63006 16.6277 4.68506 16.6633 4.68506C16.7094 4.68506 16.7255 4.63552 16.8329 4.39538L18.0863 1.56265H18.1015L18.3467 4.37353C18.3572 4.47166 18.3525 4.56433 18.3263 4.56979C18.3011 4.57581 18.2906 4.58655 18.2906 4.60878C18.2906 4.63552 18.3169 4.65228 18.4337 4.66302C18.6237 4.67922 19.1755 4.69541 19.2885 4.69541C19.3507 4.69541 19.3959 4.67922 19.3959 4.64626C19.3959 4.62441 19.3808 4.61932 19.3551 4.61932C19.3034 4.61932 19.1712 4.61932 19.0229 4.56979C18.802 4.49388 18.7662 4.18895 18.7459 3.99251L18.4051 0.646722ZM19.9664 3.37059C19.9664 3.80906 19.9664 4.16993 19.9433 4.36148C19.9252 4.49426 19.9026 4.59427 19.8118 4.6133C19.7702 4.62234 19.7154 4.631 19.6748 4.631C19.6471 4.631 19.6377 4.64513 19.6377 4.65869C19.6377 4.68619 19.6606 4.69523 19.7113 4.69523C19.7796 4.69523 19.8845 4.69033 19.9758 4.68581C20.0716 4.68581 20.149 4.68167 20.1584 4.68167C20.2904 4.68167 20.5962 4.70898 21.2843 4.70898C21.4626 4.70898 21.4992 4.70898 21.5303 4.58975C21.5534 4.49426 21.5901 4.18349 21.5901 4.14639C21.5901 4.11437 21.5901 4.07764 21.5621 4.07764C21.5398 4.07764 21.5304 4.09704 21.5218 4.14639C21.4892 4.33341 21.4346 4.42495 21.3156 4.47524C21.1976 4.52553 20.9963 4.52553 20.8784 4.52553C20.4307 4.52553 20.3629 4.4662 20.3488 4.15147C20.3448 4.05541 20.3488 3.52503 20.3488 3.37021V2.9679C20.3488 2.94944 20.3579 2.93588 20.381 2.93588C20.4588 2.93588 20.9095 2.9453 21.033 2.95886C21.2111 2.97713 21.2518 3.05492 21.2699 3.11933C21.288 3.1781 21.288 3.22349 21.288 3.26963C21.288 3.29223 21.297 3.31126 21.3192 3.31126C21.3514 3.31126 21.3514 3.26097 21.3514 3.22386C21.3514 3.19222 21.3608 3.02365 21.3704 2.93174C21.3834 2.78106 21.4066 2.70309 21.4066 2.67634C21.4066 2.64866 21.3975 2.63924 21.3834 2.63924C21.3659 2.63924 21.3473 2.66184 21.3147 2.69894C21.2744 2.74471 21.2108 2.75338 21.1008 2.76336C20.9954 2.77278 20.4343 2.77278 20.3756 2.77278C20.353 2.77278 20.3479 2.75865 20.3479 2.72663V1.46528C20.3479 1.43363 20.357 1.41951 20.3756 1.41951C20.4262 1.41951 20.9227 1.42365 21.0005 1.43307C21.2469 1.46038 21.2925 1.51519 21.3247 1.58845C21.3478 1.64326 21.3518 1.72067 21.3518 1.75231C21.3518 1.78961 21.3614 1.81183 21.3889 1.81183C21.4069 1.81183 21.416 1.78452 21.4205 1.7623C21.4292 1.70768 21.4386 1.50652 21.4436 1.46038C21.4572 1.33306 21.4802 1.27825 21.4802 1.24566C21.4802 1.2225 21.4753 1.20479 21.4617 1.20479C21.4386 1.20479 21.4205 1.2225 21.3979 1.22834C21.3329 1.24051 21.2672 1.24781 21.2012 1.25018C21.0968 1.25508 20.1884 1.25508 20.1572 1.25508C20.1333 1.25508 19.8462 1.24152 19.6408 1.24152C19.591 1.24152 19.5675 1.25056 19.5675 1.27825C19.5675 1.29633 19.5862 1.30537 19.6046 1.30537C19.6458 1.30537 19.7236 1.30989 19.7592 1.31949C19.9104 1.35114 19.9465 1.42365 19.9556 1.57941C19.965 1.72576 19.965 1.85346 19.965 2.56672V3.37059H19.9664ZM22.9381 2.56635C22.9381 1.85346 22.9381 1.72576 22.9476 1.57904C22.957 1.41894 22.9932 1.3421 23.1248 1.31912C23.1805 1.30951 23.2442 1.30499 23.2758 1.30499C23.2944 1.30499 23.3138 1.29595 23.3138 1.27787C23.3138 1.24962 23.2899 1.24114 23.2397 1.24114C23.1017 1.24114 22.7703 1.2547 22.7473 1.2547C22.7242 1.2547 22.4363 1.24114 22.2313 1.24114C22.1815 1.24114 22.1586 1.25018 22.1586 1.27787C22.1586 1.29595 22.177 1.30499 22.1956 1.30499C22.2363 1.30499 22.3137 1.30951 22.3502 1.31893C22.5012 1.35076 22.5379 1.42309 22.5461 1.57885C22.556 1.72519 22.556 1.85289 22.556 2.56635V3.37021C22.556 3.80849 22.556 4.16955 22.5334 4.36091C22.5153 4.4937 22.4918 4.5939 22.4 4.6133C22.3593 4.62196 22.3041 4.63062 22.2631 4.63062C22.236 4.63062 22.2264 4.64456 22.2264 4.65812C22.2264 4.68581 22.2493 4.69485 22.2996 4.69485C22.3683 4.69485 22.4687 4.68995 22.56 4.68543C22.6509 4.68543 22.7292 4.68091 22.7468 4.68091C23.0113 4.68091 23.3134 4.70841 23.9685 4.70841C24.2104 4.70841 24.2235 4.68995 24.2565 4.58523C24.2927 4.45301 24.3243 4.17953 24.3243 4.1283C24.3243 4.07707 24.3207 4.05993 24.2978 4.05993C24.2692 4.05993 24.2607 4.08291 24.2562 4.11964C24.243 4.20628 24.1978 4.32023 24.1377 4.39331C24.0275 4.5259 23.8275 4.5308 23.5855 4.5308C23.2293 4.5308 23.1104 4.49878 23.038 4.42627C22.9558 4.3434 22.9372 4.05146 22.9372 3.38019V2.56635H22.9381ZM25.5179 2.56635C25.5179 1.85346 25.5179 1.72576 25.5277 1.57904C25.5372 1.41894 25.5745 1.3421 25.7001 1.31912C25.7571 1.30951 25.7855 1.30499 25.8175 1.30499C25.8368 1.30499 25.8549 1.29595 25.8549 1.27787C25.8549 1.24962 25.8323 1.24114 25.7808 1.24114C25.6394 1.24114 25.3458 1.2547 25.3235 1.2547C25.2989 1.2547 25.004 1.24114 24.85 1.24114C24.7993 1.24114 24.7744 1.25018 24.7744 1.27787C24.7744 1.29595 24.793 1.30499 24.8129 1.30499C24.8445 1.30499 24.9062 1.30951 24.9581 1.32383C25.0615 1.34662 25.1082 1.42365 25.1167 1.57904C25.1264 1.72519 25.1264 1.85289 25.1264 2.56635V3.37021C25.1264 3.80849 25.1264 4.16955 25.1033 4.36091C25.0852 4.4937 25.061 4.5939 24.9673 4.6133C24.9209 4.62334 24.8737 4.62913 24.8263 4.63062C24.7992 4.63062 24.7883 4.64456 24.7883 4.65812C24.7883 4.68581 24.8129 4.69485 24.8635 4.69485C25.004 4.69485 25.2989 4.68129 25.3235 4.68129C25.3463 4.68129 25.6399 4.69485 25.8976 4.69485C25.9491 4.69485 25.9723 4.68129 25.9723 4.65812C25.9723 4.64494 25.9636 4.63062 25.9357 4.63062C25.8931 4.63062 25.7906 4.62158 25.7256 4.6133C25.5832 4.5939 25.5564 4.4937 25.5425 4.36091C25.5179 4.16899 25.5179 3.80812 25.5179 3.37021V2.56635ZM27.1781 1.88548C27.3222 2.04934 27.8276 2.62568 28.3483 3.19674C28.8239 3.71714 29.4697 4.38916 29.5185 4.43437C29.7572 4.67677 29.8102 4.72706 29.8458 4.72706C29.8767 4.72706 29.8865 4.70389 29.8865 4.40178L29.8955 1.72538C29.8955 1.45115 29.9127 1.35057 30.0604 1.31893C30.1159 1.30499 30.1461 1.30499 30.1693 1.30499C30.2008 1.30499 30.2181 1.29087 30.2181 1.27373C30.2181 1.24604 30.1861 1.24171 30.1373 1.24171C29.9541 1.24171 29.8057 1.25508 29.7572 1.25508C29.7066 1.25508 29.4905 1.24152 29.2911 1.24152C29.2354 1.24152 29.2 1.2466 29.2 1.27354C29.2 1.29087 29.2057 1.30499 29.2354 1.30499C29.2719 1.30499 29.375 1.30951 29.4551 1.32797C29.5943 1.36432 29.6252 1.46528 29.6305 1.7623L29.6798 4.08291C29.5359 3.93224 29.047 3.37511 28.6035 2.89106C27.9133 2.13692 27.2448 1.40143 27.1781 1.32402C27.1329 1.27787 27.0577 1.17711 27.0213 1.17711C26.9852 1.17711 26.9725 1.22796 26.9725 1.40595L26.9671 4.02321C26.9671 4.43889 26.9443 4.57205 26.8324 4.60331C26.7657 4.62648 26.6849 4.631 26.6498 4.631C26.6266 4.631 26.6136 4.64042 26.6136 4.65869C26.6136 4.69033 26.6407 4.69523 26.6849 4.69523C26.887 4.69523 27.0747 4.68167 27.1155 4.68167C27.1564 4.68167 27.3354 4.69523 27.5902 4.69523C27.6448 4.69523 27.6701 4.68581 27.6701 4.65869C27.6701 4.64061 27.6582 4.631 27.6356 4.631C27.5954 4.631 27.4963 4.62648 27.4106 4.60331C27.2902 4.56677 27.2448 4.44755 27.236 4.0735L27.1781 1.88548ZM30.9871 3.37096C30.9871 3.80906 30.9871 4.16993 30.9636 4.36204C30.9457 4.49464 30.9236 4.59484 30.8334 4.61386C30.7895 4.62414 30.7446 4.63001 30.6996 4.63138C30.6716 4.63138 30.6631 4.6455 30.6631 4.65906C30.6631 4.68675 30.6859 4.69579 30.7351 4.69579C30.8698 4.69579 31.152 4.68223 31.1733 4.68223C31.2196 4.68223 31.7836 4.73685 32.1689 4.73685C32.931 4.73685 33.3351 4.41666 33.5275 4.21155C33.7778 3.94222 34.0121 3.49885 34.0121 2.92326C34.0121 2.3797 33.8009 2.00056 33.5769 1.76286C33.0431 1.20121 32.2222 1.24208 31.78 1.24208C31.5111 1.24208 31.2289 1.25565 31.1733 1.25565C31.1516 1.25565 30.8694 1.24208 30.6667 1.24208C30.6186 1.24208 30.5969 1.25113 30.5969 1.27862C30.5969 1.29689 30.6143 1.30593 30.6325 1.30593C30.6716 1.30593 30.7481 1.31045 30.7844 1.31987C30.932 1.35189 30.9676 1.42403 30.9773 1.57979C30.9867 1.72613 30.9867 1.85383 30.9867 2.5671V3.37096H30.9871ZM31.3632 2.49289C31.3632 2.14106 31.3632 1.67547 31.3675 1.52046C31.3675 1.4698 31.3804 1.44701 31.4221 1.42855C31.4569 1.41047 31.6227 1.39691 31.7129 1.39691C32.2457 1.39691 32.7573 1.46075 33.1791 1.91316C33.3623 2.1098 33.6089 2.48479 33.6089 3.0649C33.6089 3.48472 33.4836 3.92376 33.2511 4.15637C32.9862 4.4257 32.6009 4.58128 32.1843 4.58128C31.655 4.58128 31.4796 4.48522 31.4221 4.3982C31.3849 4.34848 31.376 4.16503 31.3724 4.05089C31.3675 3.96425 31.3632 3.54405 31.3632 3.05944V2.49289ZM34.6166 4.09685C34.5384 4.31948 34.4524 4.48861 34.2531 4.51554C34.2188 4.5195 34.158 4.5244 34.1284 4.5244C34.1052 4.5244 34.0889 4.53381 34.0889 4.55133C34.0889 4.57826 34.1152 4.58712 34.1718 4.58712C34.3752 4.58712 34.6119 4.57393 34.66 4.57393C34.7066 4.57393 34.8932 4.58712 34.997 4.58712C35.0357 4.58712 35.0614 4.57789 35.0614 4.55133C35.0614 4.53363 35.0489 4.5244 35.0176 4.5244H34.9747C34.9002 4.5244 34.8098 4.48428 34.8098 4.395C34.8098 4.31458 34.8315 4.20816 34.8702 4.09685L35.1295 3.30806C35.1386 3.28545 35.1505 3.27265 35.174 3.27265H36.1032C36.1242 3.27265 36.133 3.28206 36.1417 3.29958L36.5437 4.395C36.5708 4.46695 36.5437 4.50726 36.5183 4.51554C36.5008 4.5195 36.4876 4.52835 36.4876 4.54643C36.4876 4.57355 36.5359 4.57355 36.6174 4.57751C36.9161 4.58674 37.2311 4.58674 37.2962 4.58674C37.3438 4.58674 37.383 4.57732 37.383 4.55095C37.383 4.52835 37.3656 4.52402 37.3396 4.52402C37.2957 4.52402 37.2306 4.51912 37.1655 4.49709C37.0751 4.47015 36.9503 4.39915 36.7939 4.00287C36.5312 3.3252 35.8524 1.48524 35.7868 1.3161C35.7358 1.17786 35.7192 1.15582 35.6922 1.15582C35.666 1.15582 35.6484 1.18313 35.5966 1.32985L34.6166 4.09685ZM35.2216 3.1118C35.2093 3.1118 35.1999 3.10313 35.2093 3.0811L35.5902 1.87794C35.6103 1.81164 35.6322 1.81164 35.6544 1.87794L36.0645 3.0811C36.0688 3.09861 36.0688 3.11199 36.0479 3.11199L35.2216 3.1118Z"
                              fill="black"
                            />
                          </svg>
                        </div>
                      </div>
                      <div
                        class="flex flex-col gap-1 items-start justify-start shrink-0 relative"
                      >
                        <div
                          class="flex flex-row gap-1 items-start justify-start shrink-0 relative"
                        >
                          <div
                            class="text-mono-black text-left font-['OpenSans-Bold',_sans-serif] text-sm leading-4 font-bold relative"
                          >
                            Bill &amp; Melinda Gates
                            <br />
                            Foundation
                          </div>
                          <svg
                            class="shrink-0 w-3.5 h-3.5 relative overflow-visible"
                            style=""
                            width="15"
                            height="14"
                            viewBox="0 0 15 14"
                            fill="none"
                            xmlns="http://www.w3.org/2000/svg"
                          >
                            <path
                              d="M6.11299 1.0105C6.68854 0.448552 7.60736 0.448551 8.18291 1.0105C8.53466 1.35394 9.03386 1.50052 9.51545 1.40177C10.3035 1.2402 11.0764 1.73695 11.2568 2.52086C11.367 2.99994 11.7077 3.39315 12.1662 3.57044C12.9165 3.86054 13.2982 4.69632 13.0261 5.45331C12.8598 5.91594 12.9339 6.43092 13.2238 6.82797C13.6981 7.47764 13.5673 8.3871 12.9292 8.87682C12.5392 9.17611 12.3231 9.64938 12.3523 10.1401C12.4001 10.9431 11.7984 11.6375 10.9968 11.7045C10.5069 11.7454 10.0692 12.0267 9.82842 12.4553C9.4345 13.1566 8.55291 13.4155 7.84235 13.0385C7.40809 12.808 6.88781 12.808 6.45355 13.0385C5.74299 13.4155 4.86139 13.1566 4.46748 12.4553C4.22673 12.0267 3.78904 11.7454 3.29914 11.7045C2.49754 11.6375 1.89585 10.9431 1.94363 10.1401C1.97284 9.64938 1.75671 9.17611 1.36671 8.87682C0.728566 8.3871 0.597805 7.47764 1.07213 6.82797C1.36201 6.43092 1.43605 5.91594 1.26977 5.45331C0.997697 4.69632 1.37939 3.86054 2.12965 3.57044C2.58817 3.39315 2.92888 2.99994 3.03912 2.52086C3.21949 1.73695 3.99245 1.2402 4.78045 1.40177C5.26203 1.50052 5.76124 1.35394 6.11299 1.0105Z"
                              fill="black"
                            />
                            <path
                              fill-rule="evenodd"
                              clip-rule="evenodd"
                              d="M10.2419 4L11.2602 5.01828L6.12212 10.1564L3.48145 7.51568L4.49972 6.4974L6.12212 8.11979L10.2419 4Z"
                              fill="white"
                            />
                          </svg>
                        </div>
                        <div
                          class="text-mono-black text-left font-['OpenSans-Regular',_sans-serif] text-[10px] font-normal relative w-[205.11px]"
                        >
                          We are a nonprofit fighting poverty, disease, and inequity
                          around the world.
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="rounded-md shrink-0 w-[268px] h-3 relative overflow-hidden"
                  >
                    <div
                      class="bg-[#d9d9d9] w-[268px] h-3 absolute left-0 top-0"
                    ></div>
                    <div
                      class="flex flex-row gap-0 items-start justify-start w-[268px] absolute left-[-0.03px] top-[-0.38px]"
                    >
                      <div
                        class="bg-water pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Water
                        </div>
                      </div>
                      <div
                        class="bg-climate pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Climate
                        </div>
                      </div>
                      <div
                        class="bg-health pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Health
                        </div>
                      </div>
                      <div
                        class="bg-agriculture pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Agriculture
                        </div>
                      </div>
                      <div
                        class="bg-biodiversity-econsystems pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start flex-1 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Biodiversity &amp; Ecosystems
                        </div>
                      </div>
                      <div
                        class="bg-mono-black pr-1.5 pl-1.5 flex flex-row gap-[5px] items-start justify-start shrink-0 w-[23px] relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Bold',_sans-serif] text-[9px] font-bold relative"
                        >
                          +2
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="rounded-md shrink-0 w-[268px] h-[21px] relative overflow-hidden"
                  >
                    <div
                      class="flex flex-row items-center justify-between w-[268px] absolute left-0 top-0"
                    >
                      <div
                        class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[9px] font-normal relative"
                      >
                        Pledged
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-black text-center font-['OpenSans-SemiBold',_sans-serif] text-[10px] font-semibold relative"
                        >
                          92,000,000 SGD
                        </div>
                      </div>
                      <div
                        class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[9px] font-normal relative"
                      >
                        to
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-black text-center font-['OpenSans-SemiBold',_sans-serif] text-[10px] font-semibold relative"
                        >
                          Climate Change
                        </div>
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-dark-grey text-center font-['OpenSans-Bold',_sans-serif] text-[10px] font-bold relative"
                        >
                          + 1
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="flex flex-row gap-1 items-start justify-start flex-wrap self-stretch shrink-0 relative overflow-hidden"
                  >
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Impact Fund
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Singapore
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Industry
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div
              class="rounded-md shrink-0 w-[285px] h-[135px] relative overflow-hidden"
            >
              <div class="w-[268px] h-[129px] absolute left-0 top-0"></div>
              <div
                class="flex flex-col gap-[7px] items-start justify-start w-[268px] absolute left-0 top-0"
              >
                <div
                  class="flex flex-col gap-2 items-start justify-start self-stretch shrink-0 relative"
                >
                  <div class="shrink-0 w-[268.26px] h-16 static">
                    <div
                      class="flex flex-row gap-2 items-start justify-start absolute left-0 top-0"
                    >
                      <div
                        class="bg-mono-white rounded-md border-solid border-mono-grey border shrink-0 w-[55.15px] h-[57px] relative overflow-hidden"
                      >
                        <img
                          class="w-[42px] h-[42px] absolute left-2 top-[7px]"
                          style="object-fit: cover"
                          src="image-528.png"
                        />
                      </div>
                      <div
                        class="flex flex-col gap-1 items-start justify-start shrink-0 relative"
                      >
                        <div
                          class="flex flex-row gap-1 items-start justify-start shrink-0 relative"
                        >
                          <div
                            class="text-mono-black text-left font-['OpenSans-Bold',_sans-serif] text-sm leading-4 font-bold relative"
                          >
                            The Rockefeller
                            <br />
                            Foundation
                          </div>
                          <svg
                            class="shrink-0 w-3.5 h-3.5 relative overflow-visible"
                            style=""
                            width="15"
                            height="14"
                            viewBox="0 0 15 14"
                            fill="none"
                            xmlns="http://www.w3.org/2000/svg"
                          >
                            <path
                              d="M6.11299 1.0105C6.68854 0.448552 7.60736 0.448551 8.18291 1.0105C8.53466 1.35394 9.03386 1.50052 9.51545 1.40177C10.3035 1.2402 11.0764 1.73695 11.2568 2.52086C11.367 2.99994 11.7077 3.39315 12.1662 3.57044C12.9165 3.86054 13.2982 4.69632 13.0261 5.45331C12.8598 5.91594 12.9339 6.43092 13.2238 6.82797C13.6981 7.47764 13.5673 8.3871 12.9292 8.87682C12.5392 9.17611 12.3231 9.64938 12.3523 10.1401C12.4001 10.9431 11.7984 11.6375 10.9968 11.7045C10.5069 11.7454 10.0692 12.0267 9.82842 12.4553C9.4345 13.1566 8.55291 13.4155 7.84235 13.0385C7.40809 12.808 6.88781 12.808 6.45355 13.0385C5.74299 13.4155 4.86139 13.1566 4.46748 12.4553C4.22673 12.0267 3.78904 11.7454 3.29914 11.7045C2.49754 11.6375 1.89585 10.9431 1.94363 10.1401C1.97284 9.64938 1.75671 9.17611 1.36671 8.87682C0.728566 8.3871 0.597805 7.47764 1.07213 6.82797C1.36201 6.43092 1.43605 5.91594 1.26977 5.45331C0.997697 4.69632 1.37939 3.86054 2.12965 3.57044C2.58817 3.39315 2.92888 2.99994 3.03912 2.52086C3.21949 1.73695 3.99245 1.2402 4.78045 1.40177C5.26203 1.50052 5.76124 1.35394 6.11299 1.0105Z"
                              fill="black"
                            />
                            <path
                              fill-rule="evenodd"
                              clip-rule="evenodd"
                              d="M10.2419 4L11.2602 5.01828L6.12212 10.1564L3.48145 7.51568L4.49972 6.4974L6.12212 8.11979L10.2419 4Z"
                              fill="white"
                            />
                          </svg>
                        </div>
                        <div
                          class="text-mono-black text-left font-['OpenSans-Regular',_sans-serif] text-[10px] font-normal relative w-[205.11px]"
                        >
                          Our work is focused on improving access to electricity,
                          food, healthcare and economic opportunity. We do that
                          through creative partnerships and innovative investments
                          to extract more value from data and private capital.
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="rounded-md shrink-0 w-[268px] h-3 relative overflow-hidden"
                  >
                    <div
                      class="bg-[#d9d9d9] w-[268px] h-3 absolute left-0 top-0"
                    ></div>
                    <div
                      class="flex flex-row items-start justify-between w-[268px] absolute left-[-0.03px] top-[-0.38px]"
                    >
                      <div
                        class="bg-agriculture pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Agriculture
                        </div>
                      </div>
                      <div
                        class="bg-financial-services pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start flex-1 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Financial Services
                        </div>
                      </div>
                      <div
                        class="bg-health pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Health
                        </div>
                      </div>
                      <div
                        class="bg-education pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Education
                        </div>
                      </div>
                      <div
                        class="bg-real-estate pt-px pr-1 pb-px pl-1 flex flex-row gap-0 items-center justify-start shrink-0 h-3 relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Regular',_sans-serif] text-[7px] font-normal relative flex items-center justify-start"
                        >
                          Real Estate
                        </div>
                      </div>
                      <div
                        class="bg-mono-black pr-1.5 pl-1.5 flex flex-row gap-[5px] items-start justify-start shrink-0 w-[23px] relative overflow-hidden"
                      >
                        <div
                          class="text-[#ffffff] text-left font-['OpenSans-Bold',_sans-serif] text-[9px] font-bold relative"
                        >
                          +2
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="rounded-md shrink-0 w-[268px] h-[21px] relative overflow-hidden"
                  >
                    <div
                      class="flex flex-row items-center justify-between w-[268px] absolute left-0 top-0"
                    >
                      <div
                        class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[9px] font-normal relative"
                      >
                        Pledged
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-black text-center font-['OpenSans-SemiBold',_sans-serif] text-[10px] font-semibold relative"
                        >
                          85,800,000 SGD
                        </div>
                      </div>
                      <div
                        class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[9px] font-normal relative"
                      >
                        to
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-black text-center font-['OpenSans-SemiBold',_sans-serif] text-[10px] font-semibold relative"
                        >
                          Climate Change
                        </div>
                      </div>
                      <div
                        class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                      >
                        <div
                          class="text-mono-dark-grey text-center font-['OpenSans-Bold',_sans-serif] text-[10px] font-bold relative"
                        >
                          + 1
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="flex flex-row gap-1 items-start justify-start flex-wrap self-stretch shrink-0 relative overflow-hidden"
                  >
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Impact Fund
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Singapore
                      </div>
                    </div>
                    <div
                      class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
                    >
                      <div
                        class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
                      >
                        Industry
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div
            class="text-[#000000] text-left font-['OpenSans-Bold',_sans-serif] text-3xl font-bold absolute right-[69.11%] left-[0%] w-[30.89%] top-0"
          >
            Funds In Indonesia
          </div>
        </div>
      </div>
      <div
        class="bg-mono-light-grey pt-[7px] pr-[52px] pb-[7px] pl-[52px] flex flex-col gap-5 items-start justify-center w-[1439px] h-[182px] absolute left-0 top-[480px] overflow-hidden"
      >
        <div
          class="text-[#000000] text-center font-['OpenSans-Bold',_sans-serif] text-3xl leading-[154.68%] font-bold relative"
        >
          What are you looking for?
        </div>
        <div
          class="flex flex-row gap-3.5 items-start justify-start flex-wrap shrink-0 w-[1165px] relative"
        >
          <div
            class="bg-mono-white rounded-[10px] pt-1 pr-2.5 pb-1 pl-2.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[39px] relative overflow-hidden"
          >
            <div
              class="text-mono-black text-center font-['OpenSans-Bold',_sans-serif] text-lg font-bold relative"
            >
              Receive Funding
            </div>
          </div>
          <div
            class="bg-mono-white rounded-[10px] pt-1 pr-2.5 pb-1 pl-2.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[39px] relative overflow-hidden"
          >
            <div
              class="text-mono-black text-center font-['OpenSans-Bold',_sans-serif] text-lg font-bold relative"
            >
              Fund Startups
            </div>
          </div>
          <div
            class="bg-mono-white rounded-[10px] pt-1 pr-2.5 pb-1 pl-2.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[39px] relative overflow-hidden"
          >
            <div
              class="text-mono-black text-center font-['OpenSans-Bold',_sans-serif] text-lg font-bold relative"
            >
              Philanthropy
            </div>
          </div>
          <div
            class="bg-mono-white rounded-[10px] pt-1 pr-2.5 pb-1 pl-2.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[39px] relative overflow-hidden"
          >
            <div
              class="text-mono-black text-center font-['OpenSans-Bold',_sans-serif] text-lg font-bold relative"
            >
              Networking
            </div>
          </div>
          <div
            class="bg-mono-white rounded-[10px] pt-1 pr-2.5 pb-1 pl-2.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[39px] relative overflow-hidden"
          >
            <div
              class="text-mono-black text-center font-['OpenSans-Bold',_sans-serif] text-lg font-bold relative"
            >
              Grants
            </div>
          </div>
          <div
            class="bg-mono-white rounded-[10px] pt-1 pr-2.5 pb-1 pl-2.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[39px] relative overflow-hidden"
          >
            <div
              class="text-mono-black text-center font-['OpenSans-Bold',_sans-serif] text-lg font-bold relative"
            >
              Charities
            </div>
          </div>
          <div
            class="bg-mono-white rounded-[10px] pt-1 pr-2.5 pb-1 pl-2.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[39px] relative overflow-hidden"
          >
            <div
              class="text-mono-black text-center font-['OpenSans-Bold',_sans-serif] text-lg font-bold relative"
            >
              Just Browsing
            </div>
          </div>
        </div>
      </div>
      <div
        class="w-[355px] h-[205px] absolute left-[1023px] top-[710px] overflow-hidden"
      >
        <div
          class="bg-mono-light-grey rounded-md w-[130px] h-[146px] absolute left-0 top-[59px] overflow-hidden"
        >
          <div
            class="bg-[#d9d9d9] rounded-[50%] w-10 h-10 absolute left-[5px] top-[7px]"
          ></div>
          <img
            class="rounded-[100px] w-10 h-10 absolute left-[5px] top-[7px] overflow-hidden"
            style="object-fit: cover"
            src="_01-profile-picture-f-xx-large-light0.png"
          />
          <div
            class="text-[#000000] text-left font-['OpenSans-Bold',_sans-serif] text-xs font-bold absolute left-[5px] top-[53px] w-[102px]"
          >
            John Tan
          </div>
          <div
            class="text-left font-['OpenSans-Regular',_sans-serif] text-xs font-normal absolute left-[5px] top-[74px] w-[102px]"
          >
            <span>
              <span class="partner-at-span">Partner</span>
              <span class="partner-at-span2">at</span>
            </span>
          </div>
          <div
            class="bg-mono-light-grey rounded-md w-[125px] h-[31px] absolute left-[5px] bottom-1 overflow-hidden"
          >
            <div
              class="bg-mono-white rounded-md border-solid border-mono-grey border w-6 h-6 absolute left-0 top-0 overflow-hidden"
            >
              <img
                class="w-[21px] h-[18px] absolute left-0.5 top-1"
                style="object-fit: cover"
                src="screenshot-2023-12-04-at-10-36-14.png"
              />
            </div>
            <div
              class="flex flex-row gap-1 items-center justify-start absolute left-[31px] top-[5px]"
            >
              <div
                class="text-mono-black text-left font-['OpenSans-Bold',_sans-serif] text-[10px] font-bold relative"
              >
                Equatic
              </div>
              <svg
                class="shrink-0 w-3.5 h-3.5 relative overflow-visible"
                style=""
                width="14"
                height="14"
                viewBox="0 0 14 14"
                fill="none"
                xmlns="http://www.w3.org/2000/svg"
              >
                <path
                  d="M5.96504 1.0105C6.54059 0.448552 7.45941 0.448551 8.03496 1.0105C8.38671 1.35394 8.88591 1.50052 9.3675 1.40177C10.1555 1.2402 10.9285 1.73695 11.1088 2.52086C11.2191 2.99994 11.5598 3.39315 12.0183 3.57044C12.7686 3.86054 13.1503 4.69632 12.8782 5.45331C12.7119 5.91594 12.7859 6.43092 13.0758 6.82797C13.5501 7.47764 13.4194 8.3871 12.7812 8.87682C12.3912 9.17611 12.1751 9.64938 12.2043 10.1401C12.2521 10.9431 11.6504 11.6375 10.8488 11.7045C10.3589 11.7454 9.92122 12.0267 9.68047 12.4553C9.28656 13.1566 8.40496 13.4155 7.6944 13.0385C7.26014 12.808 6.73986 12.808 6.3056 13.0385C5.59504 13.4155 4.71345 13.1566 4.31953 12.4553C4.07878 12.0267 3.64109 11.7454 3.1512 11.7045C2.34959 11.6375 1.7479 10.9431 1.79569 10.1401C1.82489 9.64938 1.60876 9.17611 1.21876 8.87682C0.580617 8.3871 0.449856 7.47764 0.924178 6.82797C1.21406 6.43092 1.2881 5.91594 1.12182 5.45331C0.849748 4.69632 1.23144 3.86054 1.9817 3.57044C2.44022 3.39315 2.78094 2.99994 2.89117 2.52086C3.07154 1.73695 3.8445 1.2402 4.6325 1.40177C5.11408 1.50052 5.61329 1.35394 5.96504 1.0105Z"
                  fill="black"
                />
                <path
                  fill-rule="evenodd"
                  clip-rule="evenodd"
                  d="M10.094 4L11.1122 5.01828L5.97417 10.1564L3.3335 7.51568L4.35178 6.4974L5.97417 8.11979L10.094 4Z"
                  fill="white"
                />
              </svg>
            </div>
          </div>
          <svg
            class="w-5 h-5 absolute right-1 top-[5px] overflow-visible"
            style=""
            width="20"
            height="20"
            viewBox="0 0 20 20"
            fill="none"
            xmlns="http://www.w3.org/2000/svg"
          >
            <path
              d="M10.8332 5.83332H9.1665V9.16666H5.83317V10.8333H9.1665V14.1667H10.8332V10.8333H14.1665V9.16666H10.8332V5.83332ZM9.99984 1.66666C5.39984 1.66666 1.6665 5.39999 1.6665 9.99999C1.6665 14.6 5.39984 18.3333 9.99984 18.3333C14.5998 18.3333 18.3332 14.6 18.3332 9.99999C18.3332 5.39999 14.5998 1.66666 9.99984 1.66666ZM9.99984 16.6667C6.32484 16.6667 3.33317 13.675 3.33317 9.99999C3.33317 6.32499 6.32484 3.33332 9.99984 3.33332C13.6748 3.33332 16.6665 6.32499 16.6665 9.99999C16.6665 13.675 13.6748 16.6667 9.99984 16.6667Z"
              fill="#1C1C1E"
            />
          </svg>
        </div>
        <div
          class="bg-mono-light-grey rounded-md w-[130px] h-[146px] absolute left-[150px] top-[59px] overflow-hidden"
        >
          <div
            class="bg-[#d9d9d9] rounded-[50%] w-10 h-10 absolute left-[5px] top-[7px]"
          ></div>
          <img
            class="rounded-[50px] w-10 h-10 absolute left-[5px] top-[7px] overflow-hidden"
            style="
              background: linear-gradient(to left, #f6f6f6, #f6f6f6);
              object-fit: cover;
            "
            src="frame-1170.png"
          />
          <div
            class="text-[#000000] text-left font-['OpenSans-Bold',_sans-serif] text-xs font-bold absolute left-[5px] top-[53px] w-[102px]"
          >
            Stephanie Tan
          </div>
          <div
            class="text-left font-['OpenSans-Regular',_sans-serif] text-xs font-normal absolute left-[5px] top-[74px] w-[102px]"
          >
            <span>
              <span class="partner-at-span3">Partner</span>
              <span class="partner-at-span4">at</span>
            </span>
          </div>
          <div
            class="bg-mono-light-grey rounded-md w-[125px] h-[31px] absolute left-[5px] bottom-1 overflow-hidden"
          >
            <div
              class="bg-mono-white rounded-md border-solid border-mono-grey border w-6 h-6 absolute left-0 top-0 overflow-hidden"
            >
              <img
                class="w-[25.87px] h-[25.87px] absolute left-[-0.94px] top-[-0.94px]"
                style="object-fit: cover"
                src="b-38083854-db-627-fbb-875-c-3-b-6699-ca-159-1-12.png"
              />
            </div>
            <div
              class="flex flex-row gap-1 items-center justify-start absolute left-[31px] top-[5px]"
            >
              <div
                class="text-mono-black text-left font-['OpenSans-Bold',_sans-serif] text-[10px] font-bold relative"
              >
                Earth Venture
              </div>
              <svg
                class="shrink-0 w-3.5 h-3.5 relative overflow-visible"
                style=""
                width="14"
                height="14"
                viewBox="0 0 14 14"
                fill="none"
                xmlns="http://www.w3.org/2000/svg"
              >
                <path
                  d="M5.96504 1.0105C6.54059 0.448552 7.45941 0.448551 8.03496 1.0105C8.38671 1.35394 8.88591 1.50052 9.3675 1.40177C10.1555 1.2402 10.9285 1.73695 11.1088 2.52086C11.2191 2.99994 11.5598 3.39315 12.0183 3.57044C12.7686 3.86054 13.1503 4.69632 12.8782 5.45331C12.7119 5.91594 12.7859 6.43092 13.0758 6.82797C13.5501 7.47764 13.4194 8.3871 12.7812 8.87682C12.3912 9.17611 12.1751 9.64938 12.2043 10.1401C12.2521 10.9431 11.6504 11.6375 10.8488 11.7045C10.3589 11.7454 9.92122 12.0267 9.68047 12.4553C9.28656 13.1566 8.40496 13.4155 7.6944 13.0385C7.26014 12.808 6.73986 12.808 6.3056 13.0385C5.59504 13.4155 4.71345 13.1566 4.31953 12.4553C4.07878 12.0267 3.64109 11.7454 3.1512 11.7045C2.34959 11.6375 1.7479 10.9431 1.79569 10.1401C1.82489 9.64938 1.60876 9.17611 1.21876 8.87682C0.580617 8.3871 0.449856 7.47764 0.924178 6.82797C1.21406 6.43092 1.2881 5.91594 1.12182 5.45331C0.849748 4.69632 1.23144 3.86054 1.9817 3.57044C2.44022 3.39315 2.78094 2.99994 2.89117 2.52086C3.07154 1.73695 3.8445 1.2402 4.6325 1.40177C5.11408 1.50052 5.61329 1.35394 5.96504 1.0105Z"
                  fill="black"
                />
                <path
                  fill-rule="evenodd"
                  clip-rule="evenodd"
                  d="M10.094 4L11.1122 5.01828L5.97417 10.1564L3.3335 7.51568L4.35178 6.4974L5.97417 8.11979L10.094 4Z"
                  fill="white"
                />
              </svg>
            </div>
          </div>
          <svg
            class="w-5 h-5 absolute right-1 top-[5px] overflow-visible"
            style=""
            width="20"
            height="20"
            viewBox="0 0 20 20"
            fill="none"
            xmlns="http://www.w3.org/2000/svg"
          >
            <path
              d="M10.8332 5.83332H9.1665V9.16666H5.83317V10.8333H9.1665V14.1667H10.8332V10.8333H14.1665V9.16666H10.8332V5.83332ZM9.99984 1.66666C5.39984 1.66666 1.6665 5.39999 1.6665 9.99999C1.6665 14.6 5.39984 18.3333 9.99984 18.3333C14.5998 18.3333 18.3332 14.6 18.3332 9.99999C18.3332 5.39999 14.5998 1.66666 9.99984 1.66666ZM9.99984 16.6667C6.32484 16.6667 3.33317 13.675 3.33317 9.99999C3.33317 6.32499 6.32484 3.33332 9.99984 3.33332C13.6748 3.33332 16.6665 6.32499 16.6665 9.99999C16.6665 13.675 13.6748 16.6667 9.99984 16.6667Z"
              fill="#1C1C1E"
            />
          </svg>
        </div>
        <div
          class="bg-mono-light-grey rounded-md w-[130px] h-[146px] absolute left-[300px] top-[59px] overflow-hidden"
        >
          <div
            class="bg-[#d9d9d9] rounded-[50%] w-10 h-10 absolute left-[5px] top-[7px]"
          ></div>
          <img
            class="rounded-[100px] w-10 h-10 absolute left-[5px] top-[7px] overflow-hidden"
            style="object-fit: cover"
            src="_01-profile-picture-f-xx-large-light1.png"
          />
          <div
            class="text-[#000000] text-left font-['OpenSans-Bold',_sans-serif] text-xs font-bold absolute left-[5px] top-[53px] w-[102px]"
          >
            Ethan Chong
          </div>
          <div
            class="text-left font-['OpenSans-Regular',_sans-serif] text-xs font-normal absolute left-[5px] top-[74px] w-[102px]"
          >
            <span>
              <span class="partner-at-span5">Partner</span>
              <span class="partner-at-span6">at</span>
            </span>
          </div>
          <div
            class="bg-mono-light-grey rounded-md w-[125px] h-[31px] absolute left-[5px] bottom-1 overflow-hidden"
          >
            <div
              class="bg-mono-white rounded-md border-solid border-mono-grey border w-6 h-6 absolute left-0 top-0 overflow-hidden"
            >
              <img
                class="w-[22px] h-[20.75px] absolute left-[1.5px] top-[1.62px]"
                style="object-fit: cover"
                src="screenshot-2023-12-04-at-10-36-20.png"
              />
            </div>
            <div
              class="flex flex-row gap-1 items-center justify-start absolute left-[31px] top-[5px]"
            >
              <div
                class="text-mono-black text-left font-['OpenSans-Bold',_sans-serif] text-[10px] font-bold relative"
              >
                Asia Centre
              </div>
              <svg
                class="shrink-0 w-3.5 h-3.5 relative overflow-visible"
                style=""
                width="14"
                height="14"
                viewBox="0 0 14 14"
                fill="none"
                xmlns="http://www.w3.org/2000/svg"
              >
                <path
                  d="M5.96504 1.0105C6.54059 0.448552 7.45941 0.448551 8.03496 1.0105C8.38671 1.35394 8.88591 1.50052 9.3675 1.40177C10.1555 1.2402 10.9285 1.73695 11.1088 2.52086C11.2191 2.99994 11.5598 3.39315 12.0183 3.57044C12.7686 3.86054 13.1503 4.69632 12.8782 5.45331C12.7119 5.91594 12.7859 6.43092 13.0758 6.82797C13.5501 7.47764 13.4194 8.3871 12.7812 8.87682C12.3912 9.17611 12.1751 9.64938 12.2043 10.1401C12.2521 10.9431 11.6504 11.6375 10.8488 11.7045C10.3589 11.7454 9.92122 12.0267 9.68047 12.4553C9.28656 13.1566 8.40496 13.4155 7.6944 13.0385C7.26014 12.808 6.73986 12.808 6.3056 13.0385C5.59504 13.4155 4.71345 13.1566 4.31953 12.4553C4.07878 12.0267 3.64109 11.7454 3.1512 11.7045C2.34959 11.6375 1.7479 10.9431 1.79569 10.1401C1.82489 9.64938 1.60876 9.17611 1.21876 8.87682C0.580617 8.3871 0.449856 7.47764 0.924178 6.82797C1.21406 6.43092 1.2881 5.91594 1.12182 5.45331C0.849748 4.69632 1.23144 3.86054 1.9817 3.57044C2.44022 3.39315 2.78094 2.99994 2.89117 2.52086C3.07154 1.73695 3.8445 1.2402 4.6325 1.40177C5.11408 1.50052 5.61329 1.35394 5.96504 1.0105Z"
                  fill="black"
                />
                <path
                  fill-rule="evenodd"
                  clip-rule="evenodd"
                  d="M10.094 4L11.1122 5.01828L5.97417 10.1564L3.3335 7.51568L4.35178 6.4974L5.97417 8.11979L10.094 4Z"
                  fill="white"
                />
              </svg>
            </div>
          </div>
          <svg
            class="w-5 h-5 absolute right-1 top-[5px] overflow-visible"
            style=""
            width="20"
            height="20"
            viewBox="0 0 20 20"
            fill="none"
            xmlns="http://www.w3.org/2000/svg"
          >
            <path
              d="M10.8332 5.83332H9.1665V9.16666H5.83317V10.8333H9.1665V14.1667H10.8332V10.8333H14.1665V9.16666H10.8332V5.83332ZM9.99984 1.66666C5.39984 1.66666 1.6665 5.39999 1.6665 9.99999C1.6665 14.6 5.39984 18.3333 9.99984 18.3333C14.5998 18.3333 18.3332 14.6 18.3332 9.99999C18.3332 5.39999 14.5998 1.66666 9.99984 1.66666ZM9.99984 16.6667C6.32484 16.6667 3.33317 13.675 3.33317 9.99999C3.33317 6.32499 6.32484 3.33332 9.99984 3.33332C13.6748 3.33332 16.6665 6.32499 16.6665 9.99999C16.6665 13.675 13.6748 16.6667 9.99984 16.6667Z"
              fill="#1C1C1E"
            />
          </svg>
        </div>
        <div
          class="text-[#000000] text-left font-['OpenSans-Bold',_sans-serif] text-3xl font-bold absolute left-[-2px] top-0"
        >
          New Users
        </div>
      </div>
      <div
        class="flex flex-col gap-2.5 items-start justify-start absolute left-[1023px] top-[1654px]"
      >
        <div
          class="text-[#000000] text-left font-['OpenSans-Bold',_sans-serif] text-3xl font-bold relative"
        >
          Community Updates
        </div>
        <div
          class="flex flex-row gap-1 items-start justify-start flex-wrap shrink-0 w-[344px] h-6 relative overflow-hidden"
        >
          <div
            class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
          >
            <div
              class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
            >
              Funding
            </div>
          </div>
          <div
            class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
          >
            <div
              class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
            >
              Impact
            </div>
          </div>
          <div
            class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
          >
            <div
              class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
            >
              New People
            </div>
          </div>
          <div
            class="bg-mono-light-grey rounded-[10px] pt-1 pr-1.5 pb-1 pl-1.5 flex flex-row gap-1 items-center justify-center shrink-0 h-[21px] relative overflow-hidden"
          >
            <div
              class="text-mono-dark-grey text-center font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal relative"
            >
              New Companies
            </div>
          </div>
        </div>
        <div
          class="bg-mono-light-grey rounded-md border-solid border-mono-light-grey border shrink-0 w-[355px] h-[202px] relative overflow-hidden"
        >
          <div
            class="bg-mono-light-grey rounded-md w-[355px] h-[111px] absolute left-0 top-[58px]"
          ></div>
          <div
            class="w-[317px] h-[169px] absolute left-[calc(50%_-_160.5px)] top-[calc(50%_-_90px)]"
          >
            <div
              class="flex flex-col gap-3.5 items-start justify-start absolute left-0 top-0"
            >
              <div
                class="flex flex-row gap-2 items-center justify-start shrink-0 relative"
              >
                <svg
                  class="shrink-0 w-[34px] h-[34px] relative overflow-visible"
                  style=""
                  width="34"
                  height="34"
                  viewBox="0 0 34 34"
                  fill="none"
                  xmlns="http://www.w3.org/2000/svg"
                >
                  <path
                    d="M17.12 27.7999C16.78 27.7999 16.495 27.6849 16.265 27.4549C16.035 27.2249 15.92 26.9399 15.92 26.5999C15.92 26.4599 15.95 26.3149 16.01 26.1649C16.07 26.0149 16.16 25.8799 16.28 25.7599L21.83 20.21L20.96 19.3399L15.44 24.8899C15.32 25.0099 15.19 25.0999 15.05 25.16C14.91 25.2199 14.76 25.25 14.6 25.25C14.26 25.25 13.975 25.1349 13.745 24.9049C13.515 24.6749 13.4 24.3899 13.4 24.0499C13.4 23.8499 13.43 23.6849 13.49 23.5549C13.55 23.4249 13.63 23.3099 13.73 23.2099L19.28 17.66L18.44 16.82L12.89 22.34C12.77 22.4599 12.64 22.5499 12.5 22.6099C12.36 22.67 12.2 22.6999 12.02 22.6999C11.7 22.6999 11.42 22.58 11.18 22.34C10.94 22.0999 10.82 21.82 10.82 21.4999C10.82 21.3399 10.85 21.1899 10.91 21.0499C10.97 20.91 11.06 20.78 11.18 20.66L16.73 15.11L15.86 14.27L10.34 19.82C10.24 19.92 10.12 20 9.98 20.0599C9.84 20.12 9.67 20.15 9.47 20.15C9.13 20.15 8.845 20.035 8.615 19.8049C8.385 19.575 8.27 19.29 8.27 18.95C8.27 18.79 8.3 18.6399 8.36 18.5C8.42 18.36 8.51 18.2299 8.63 18.11L15.32 11.42L19.82 15.95C20.04 16.17 20.3 16.345 20.6 16.4749C20.9 16.6049 21.2 16.67 21.5 16.67C22.14 16.67 22.7 16.445 23.18 15.995C23.66 15.545 23.9 14.97 23.9 14.27C23.9 13.99 23.85 13.7 23.75 13.4C23.65 13.1 23.47 12.82 23.21 12.56L17.84 7.18995C18.18 6.86995 18.56 6.62495 18.98 6.45495C19.4 6.28495 19.82 6.19995 20.24 6.19995C20.76 6.19995 21.24 6.28495 21.68 6.45495C22.12 6.62495 22.52 6.88995 22.88 7.24995L27.95 12.35C28.31 12.71 28.575 13.11 28.745 13.55C28.915 13.99 29 14.5 29 15.08C29 15.4799 28.91 15.885 28.73 16.295C28.55 16.705 28.29 17.08 27.95 17.42L17.96 27.4399C17.8 27.5999 17.66 27.6999 17.54 27.74C17.42 27.7799 17.28 27.7999 17.12 27.7999ZM6.83 18.2L6.05 17.42C5.71 17.0999 5.45 16.72 5.27 16.28C5.09 15.84 5 15.38 5 14.9C5 14.38 5.1 13.9 5.3 13.46C5.5 13.02 5.75 12.65 6.05 12.35L11.12 7.24995C11.44 6.92995 11.82 6.67495 12.26 6.48495C12.7 6.29495 13.13 6.19995 13.55 6.19995C14.09 6.19995 14.57 6.27495 14.99 6.42495C15.41 6.57495 15.82 6.84995 16.22 7.24995L22.37 13.4C22.49 13.52 22.58 13.65 22.64 13.79C22.7 13.93 22.73 14.08 22.73 14.24C22.73 14.56 22.61 14.84 22.37 15.08C22.13 15.32 21.85 15.4399 21.53 15.4399C21.35 15.4399 21.2 15.415 21.08 15.365C20.96 15.3149 20.83 15.22 20.69 15.08L15.29 9.73995L6.83 18.2Z"
                    fill="black"
                  />
                </svg>
                <div
                  class="text-[#000000] text-left font-['OpenSans-Regular',_sans-serif] text-sm font-normal relative w-[127px] flex items-center justify-start"
                >
                  Funding Milestone
                </div>
              </div>
              <div
                class="flex flex-row gap-2 items-start justify-start shrink-0 w-[225.98px] relative"
              >
                <div
                  class="bg-[#ffffff] rounded-[4.64px] shrink-0 w-[115px] h-[33px] relative overflow-hidden"
                >
                  <div
                    class="bg-mono-white rounded-[4.64px] w-[27.05px] h-[27.05px] absolute left-[3.09px] top-[3.86px] overflow-hidden"
                  >
                    <img
                      class="w-[25.51px] h-[22.42px] absolute left-[0.77px] top-[3.09px]"
                      style="object-fit: cover"
                      src="screenshot-2023-12-04-at-10-36-15.png"
                    />
                  </div>
                  <div
                    class="flex flex-row gap-[3.09px] items-center justify-start absolute left-[35.56px] top-[3.09px]"
                  >
                    <div
                      class="text-mono-black text-left font-['OpenSans-Bold',_sans-serif] text-[10.821837425231934px] font-bold relative"
                    >
                      Equatic
                    </div>
                    <svg
                      class="shrink-0 w-[10.82px] h-[10.82px] relative overflow-visible"
                      style=""
                      width="12"
                      height="11"
                      viewBox="0 0 12 11"
                      fill="none"
                      xmlns="http://www.w3.org/2000/svg"
                    >
                      <path
                        d="M5.26032 0.962138C5.70522 0.527756 6.41545 0.527756 6.86035 0.962138C7.13224 1.22761 7.51812 1.34092 7.89038 1.26458C8.4995 1.13969 9.09699 1.52367 9.23641 2.12962C9.32162 2.49995 9.58499 2.80389 9.93942 2.94094C10.5194 3.16518 10.8144 3.81123 10.6041 4.39637C10.4756 4.75398 10.5328 5.15206 10.7569 5.45897C11.1235 5.96116 11.0224 6.66416 10.5292 7.04271C10.2277 7.27406 10.0606 7.63989 10.0832 8.01922C10.1201 8.63991 9.65504 9.17667 9.03541 9.22844C8.65673 9.26008 8.3184 9.47751 8.13231 9.80883C7.82781 10.351 7.14635 10.5511 6.59709 10.2596C6.26142 10.0815 5.85925 10.0815 5.52357 10.2596C4.97432 10.5511 4.29285 10.351 3.98836 9.80883C3.80227 9.47751 3.46394 9.26008 3.08525 9.22844C2.46562 9.17667 2.00052 8.63991 2.03746 8.01922C2.06003 7.63989 1.89297 7.27406 1.5915 7.04271C1.09822 6.66416 0.997147 5.96116 1.36379 5.45897C1.58787 5.15206 1.6451 4.75398 1.51657 4.39637C1.30626 3.81123 1.6013 3.16518 2.18125 2.94094C2.53568 2.80389 2.79904 2.49995 2.88425 2.12962C3.02368 1.52367 3.62117 1.13969 4.23028 1.26458C4.60254 1.34092 4.98842 1.22761 5.26032 0.962138Z"
                        fill="black"
                      />
                      <path
                        fill-rule="evenodd"
                        clip-rule="evenodd"
                        d="M8.45184 3.27295L9.23896 4.06007L5.26729 8.03174L3.22607 5.99053L4.01319 5.20341L5.26729 6.4575L8.45184 3.27295Z"
                        fill="white"
                      />
                    </svg>
                  </div>
                  <div
                    class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[7.729883670806885px] font-normal absolute left-[36.33px] top-[17.78px]"
                  >
                    Impact Startup
                  </div>
                </div>
                <div
                  class="bg-[#ffffff] rounded-[4.64px] shrink-0 w-[138px] h-[33px] relative overflow-hidden"
                >
                  <div
                    class="bg-mono-white rounded-[4.64px] w-[27.05px] h-[27.05px] absolute left-[3.09px] top-[3.09px] overflow-hidden"
                  >
                    <img
                      class="w-[18.55px] h-[18.55px] absolute left-[3.86px] top-[3.86px]"
                      style="object-fit: cover"
                      src="image-529.png"
                    />
                  </div>
                  <div
                    class="flex flex-row gap-[3.09px] items-center justify-start absolute left-[34.01px] top-[3.09px]"
                  >
                    <div
                      class="text-mono-black text-left font-['OpenSans-Bold',_sans-serif] text-[10.821837425231934px] font-bold relative"
                    >
                      abc Impact
                    </div>
                    <svg
                      class="shrink-0 w-[10.82px] h-[10.82px] relative overflow-visible"
                      style=""
                      width="11"
                      height="11"
                      viewBox="0 0 11 11"
                      fill="none"
                      xmlns="http://www.w3.org/2000/svg"
                    >
                      <path
                        d="M4.71393 0.962138C5.15883 0.527756 5.86906 0.527756 6.31396 0.962138C6.58586 1.22761 6.97174 1.34092 7.344 1.26458C7.95311 1.13969 8.5506 1.52367 8.69002 2.12962C8.77523 2.49995 9.0386 2.80389 9.39303 2.94094C9.97298 3.16518 10.268 3.81123 10.0577 4.39637C9.92918 4.75398 9.98641 5.15206 10.2105 5.45897C10.5771 5.96116 10.4761 6.66416 9.98278 7.04271C9.68131 7.27406 9.51425 7.63989 9.53682 8.01922C9.57376 8.63991 9.10866 9.17667 8.48903 9.22844C8.11034 9.26008 7.77201 9.47751 7.58592 9.80883C7.28143 10.351 6.59996 10.5511 6.05071 10.2596C5.71503 10.0815 5.31286 10.0815 4.97718 10.2596C4.42793 10.5511 3.74647 10.351 3.44197 9.80883C3.25588 9.47751 2.91755 9.26008 2.53887 9.22844C1.91924 9.17667 1.45413 8.63991 1.49107 8.01922C1.51365 7.63989 1.34658 7.27406 1.04511 7.04271C0.551837 6.66416 0.45076 5.96116 0.817406 5.45897C1.04148 5.15206 1.09872 4.75398 0.970185 4.39637C0.759873 3.81123 1.05491 3.16518 1.63486 2.94094C1.98929 2.80389 2.25266 2.49995 2.33787 2.12962C2.47729 1.52367 3.07478 1.13969 3.68389 1.26458C4.05616 1.34092 4.44204 1.22761 4.71393 0.962138Z"
                        fill="black"
                      />
                      <path
                        fill-rule="evenodd"
                        clip-rule="evenodd"
                        d="M7.90545 3.27295L8.69257 4.06007L4.7209 8.03174L2.67969 5.99053L3.46681 5.20341L4.7209 6.4575L7.90545 3.27295Z"
                        fill="white"
                      />
                    </svg>
                  </div>
                  <div
                    class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[7.729883670806885px] font-normal absolute left-[34.01px] top-[16.23px]"
                  >
                    Impact Fund
                  </div>
                </div>
              </div>
              <div
                class="text-[#000000] text-left font-['-',_sans-serif] text-sm font-normal relative w-[316px]"
              >
                <span>
                  <span
                    class="great-news-equatic-received-new-funding-from-abc-impact-start-following-their-journey-now-span"
                  >
                    Great News!
                  </span>
                  <span
                    class="great-news-equatic-received-new-funding-from-abc-impact-start-following-their-journey-now-span2"
                  >
                    equatic
                  </span>
                  <span
                    class="great-news-equatic-received-new-funding-from-abc-impact-start-following-their-journey-now-span3"
                  >
                    received new funding from
                  </span>
                  <span
                    class="great-news-equatic-received-new-funding-from-abc-impact-start-following-their-journey-now-span4"
                  >
                    abc Impact
                  </span>
                  <span
                    class="great-news-equatic-received-new-funding-from-abc-impact-start-following-their-journey-now-span5"
                  >
                    ! Start following their journey now.
                  </span>
                </span>
              </div>
            </div>
            <div
              class="pr-[30px] pl-[30px] flex flex-row items-start justify-between w-[317px] absolute left-0 top-[149px]"
            >
              <div class="shrink-0 w-[47px] h-5 static">
                <div
                  class="flex flex-row gap-2 items-center justify-start absolute left-[30px] top-0"
                >
                  <svg
                    class="shrink-0 w-5 h-5 relative overflow-visible"
                    style=""
                    width="20"
                    height="20"
                    viewBox="0 0 20 20"
                    fill="none"
                    xmlns="http://www.w3.org/2000/svg"
                  >
                    <path
                      d="M14.9998 17.5H6.6665V6.66671L12.4998 0.833374L13.5415 1.87504C13.6387 1.97226 13.7186 2.10421 13.7811 2.27087C13.8436 2.43754 13.8748 2.59726 13.8748 2.75004V3.04171L12.9582 6.66671H17.4998C17.9443 6.66671 18.3332 6.83337 18.6665 7.16671C18.9998 7.50004 19.1665 7.88893 19.1665 8.33337V10C19.1665 10.0973 19.1561 10.2014 19.1353 10.3125C19.1144 10.4237 19.0832 10.5278 19.0415 10.625L16.5415 16.5C16.4165 16.7778 16.2082 17.0139 15.9165 17.2084C15.6248 17.4028 15.3193 17.5 14.9998 17.5ZM4.99984 6.66671V17.5H1.6665V6.66671H4.99984Z"
                      fill="#7F7F7F"
                    />
                  </svg>
                  <div
                    class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[10px] font-normal relative"
                  >
                    Like
                  </div>
                </div>
              </div>
              <div class="shrink-0 w-[59px] h-5 static">
                <svg
                  class="w-5 h-5 absolute left-[125px] top-0 overflow-visible"
                  style=""
                  width="20"
                  height="20"
                  viewBox="0 0 20 20"
                  fill="none"
                  xmlns="http://www.w3.org/2000/svg"
                >
                  <path
                    d="M10.8332 5.83329H9.1665V9.16663H5.83317V10.8333H9.1665V14.1666H10.8332V10.8333H14.1665V9.16663H10.8332V5.83329ZM9.99984 1.66663C5.39984 1.66663 1.6665 5.39996 1.6665 9.99996C1.6665 14.6 5.39984 18.3333 9.99984 18.3333C14.5998 18.3333 18.3332 14.6 18.3332 9.99996C18.3332 5.39996 14.5998 1.66663 9.99984 1.66663ZM9.99984 16.6666C6.32484 16.6666 3.33317 13.675 3.33317 9.99996C3.33317 6.32496 6.32484 3.33329 9.99984 3.33329C13.6748 3.33329 16.6665 6.32496 16.6665 9.99996C16.6665 13.675 13.6748 16.6666 9.99984 16.6666Z"
                    fill="#7F7F7F"
                  />
                </svg>
                <div
                  class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[10px] font-normal absolute left-[153px] top-[3px]"
                >
                  Follow
                </div>
              </div>
              <div class="shrink-0 w-[55px] h-5 static">
                <svg
                  class="w-5 h-5 absolute left-[232px] top-0 overflow-visible"
                  style=""
                  width="20"
                  height="20"
                  viewBox="0 0 20 20"
                  fill="none"
                  xmlns="http://www.w3.org/2000/svg"
                >
                  <path
                    d="M15 13.4333C14.3667 13.4333 13.8 13.6833 13.3667 14.075L7.425 10.6166C7.46667 10.425 7.5 10.2333 7.5 10.0333C7.5 9.83328 7.46667 9.64162 7.425 9.44995L13.3 6.02495C13.75 6.44162 14.3417 6.69995 15 6.69995C16.3833 6.69995 17.5 5.58328 17.5 4.19995C17.5 2.81662 16.3833 1.69995 15 1.69995C13.6167 1.69995 12.5 2.81662 12.5 4.19995C12.5 4.39995 12.5333 4.59162 12.575 4.78328L6.7 8.20828C6.25 7.79162 5.65833 7.53328 5 7.53328C3.61667 7.53328 2.5 8.64995 2.5 10.0333C2.5 11.4166 3.61667 12.5333 5 12.5333C5.65833 12.5333 6.25 12.275 6.7 11.8583L12.6333 15.325C12.5917 15.5 12.5667 15.6833 12.5667 15.8666C12.5667 17.2083 13.6583 18.2999 15 18.2999C16.3417 18.2999 17.4333 17.2083 17.4333 15.8666C17.4333 14.525 16.3417 13.4333 15 13.4333ZM15 3.36662C15.4583 3.36662 15.8333 3.74162 15.8333 4.19995C15.8333 4.65828 15.4583 5.03328 15 5.03328C14.5417 5.03328 14.1667 4.65828 14.1667 4.19995C14.1667 3.74162 14.5417 3.36662 15 3.36662ZM5 10.8666C4.54167 10.8666 4.16667 10.4916 4.16667 10.0333C4.16667 9.57495 4.54167 9.19995 5 9.19995C5.45833 9.19995 5.83333 9.57495 5.83333 10.0333C5.83333 10.4916 5.45833 10.8666 5 10.8666ZM15 16.7166C14.5417 16.7166 14.1667 16.3416 14.1667 15.8833C14.1667 15.425 14.5417 15.05 15 15.05C15.4583 15.05 15.8333 15.425 15.8333 15.8833C15.8333 16.3416 15.4583 16.7166 15 16.7166Z"
                    fill="#7F7F7F"
                  />
                </svg>
                <div
                  class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[10px] font-normal absolute left-[260px] top-[3px]"
                >
                  Share
                </div>
              </div>
            </div>
          </div>
        </div>
        <div
          class="bg-mono-light-grey rounded-md border-solid border-mono-light-grey border shrink-0 w-[355px] h-[163px] relative overflow-hidden"
        >
          <div
            class="bg-mono-light-grey rounded-[50%] w-[42px] h-[42px] absolute left-[146px] top-1.5"
          ></div>
          <div
            class="bg-mono-light-grey rounded-md w-[355px] h-[111px] absolute left-0 top-[58px]"
          ></div>
          <div
            class="text-[#000000] text-left font-['-',_sans-serif] text-sm font-normal absolute left-[15px] top-[67px] w-[323px]"
          >
            <span>
              <span
                class="great-progress-was-made-equatic-just-posted-their-impact-report-see-what-they-have-achieved-span"
              >
                Great Progress was made!
              </span>
              <span
                class="great-progress-was-made-equatic-just-posted-their-impact-report-see-what-they-have-achieved-span2"
              >
                equatic
              </span>
              <span
                class="great-progress-was-made-equatic-just-posted-their-impact-report-see-what-they-have-achieved-span3"
              >
                just posted their impact report. See what they have achieved.
              </span>
            </span>
          </div>
          <div
            class="text-[#000000] text-left font-['OpenSans-Regular',_sans-serif] text-sm font-normal absolute left-[61px] top-[13px] w-[277px]"
          >
            Impact Report
          </div>
          <div
            class="bg-[#ffffff] rounded-md w-[131px] h-[43px] absolute left-[211px] top-1.5 overflow-hidden"
          >
            <div
              class="bg-mono-white rounded-md w-[35px] h-[35px] absolute left-1 top-[5px] overflow-hidden"
            >
              <img
                class="w-[33px] h-[29px] absolute left-px top-1"
                style="object-fit: cover"
                src="screenshot-2023-12-04-at-10-36-16.png"
              />
            </div>
            <div
              class="flex flex-row gap-1 items-center justify-start absolute left-[46px] top-1"
            >
              <div
                class="text-mono-black text-left font-['OpenSans-Bold',_sans-serif] text-sm font-bold relative"
              >
                Equatic
              </div>
              <svg
                class="shrink-0 w-3.5 h-3.5 relative overflow-visible"
                style=""
                width="14"
                height="15"
                viewBox="0 0 14 15"
                fill="none"
                xmlns="http://www.w3.org/2000/svg"
              >
                <path
                  d="M5.96504 1.5105C6.54059 0.948552 7.45941 0.948551 8.03496 1.5105C8.38671 1.85394 8.88591 2.00052 9.3675 1.90177C10.1555 1.7402 10.9285 2.23695 11.1088 3.02086C11.2191 3.49994 11.5598 3.89315 12.0183 4.07044C12.7686 4.36054 13.1503 5.19632 12.8782 5.95331C12.7119 6.41594 12.7859 6.93092 13.0758 7.32797C13.5501 7.97764 13.4194 8.8871 12.7812 9.37682C12.3912 9.67611 12.1751 10.1494 12.2043 10.6401C12.2521 11.4431 11.6504 12.1375 10.8488 12.2045C10.3589 12.2454 9.92122 12.5267 9.68047 12.9553C9.28656 13.6566 8.40496 13.9155 7.6944 13.5385C7.26014 13.308 6.73986 13.308 6.3056 13.5385C5.59504 13.9155 4.71345 13.6566 4.31953 12.9553C4.07878 12.5267 3.64109 12.2454 3.1512 12.2045C2.34959 12.1375 1.7479 11.4431 1.79569 10.6401C1.82489 10.1494 1.60876 9.67611 1.21876 9.37682C0.580617 8.8871 0.449856 7.97764 0.924178 7.32797C1.21406 6.93092 1.2881 6.41594 1.12182 5.95331C0.849748 5.19632 1.23144 4.36054 1.9817 4.07044C2.44022 3.89315 2.78094 3.49994 2.89117 3.02086C3.07154 2.23695 3.8445 1.7402 4.6325 1.90177C5.11408 2.00052 5.61329 1.85394 5.96504 1.5105Z"
                  fill="black"
                />
                <path
                  fill-rule="evenodd"
                  clip-rule="evenodd"
                  d="M10.094 4.5L11.1122 5.51828L5.97417 10.6564L3.3335 8.01568L4.35178 6.9974L5.97417 8.61979L10.094 4.5Z"
                  fill="white"
                />
              </svg>
            </div>
            <div
              class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[10px] font-normal absolute left-[47px] top-[23px]"
            >
              Impact Startup
            </div>
          </div>
          <div class="absolute" style="inset: 0">
            <svg
              class="w-5 h-5 absolute left-[218px] top-[130px] overflow-visible"
              style=""
              width="20"
              height="20"
              viewBox="0 0 20 20"
              fill="none"
              xmlns="http://www.w3.org/2000/svg"
            >
              <path
                d="M10.8332 5.83329H9.1665V9.16663H5.83317V10.8333H9.1665V14.1666H10.8332V10.8333H14.1665V9.16663H10.8332V5.83329ZM9.99984 1.66663C5.39984 1.66663 1.6665 5.39996 1.6665 9.99996C1.6665 14.6 5.39984 18.3333 9.99984 18.3333C14.5998 18.3333 18.3332 14.6 18.3332 9.99996C18.3332 5.39996 14.5998 1.66663 9.99984 1.66663ZM9.99984 16.6666C6.32484 16.6666 3.33317 13.675 3.33317 9.99996C3.33317 6.32496 6.32484 3.33329 9.99984 3.33329C13.6748 3.33329 16.6665 6.32496 16.6665 9.99996C16.6665 13.675 13.6748 16.6666 9.99984 16.6666Z"
                fill="#7F7F7F"
              />
            </svg>
            <div
              class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[10px] font-normal absolute left-[100px] top-[133px]"
            >
              Like
            </div>
            <div
              class="text-mono-dark-grey text-left font-['OpenSans-Regular',_sans-serif] text-[10px] font-normal absolute left-[245px] top-[133px]"
            >
              Follow
            </div>
            <svg
              class="w-5 h-5 absolute left-[68px] top-[130px] overflow-visible"
              style=""
              width="20"
              height="20"
              viewBox="0 0 20 20"
              fill="none"
              xmlns="http://www.w3.org/2000/svg"
            >
              <path
                d="M14.9998 17.5H6.6665V6.66671L12.4998 0.833374L13.5415 1.87504C13.6387 1.97226 13.7186 2.10421 13.7811 2.27087C13.8436 2.43754 13.8748 2.59726 13.8748 2.75004V3.04171L12.9582 6.66671H17.4998C17.9443 6.66671 18.3332 6.83337 18.6665 7.16671C18.9998 7.50004 19.1665 7.88893 19.1665 8.33337V10C19.1665 10.0973 19.1561 10.2014 19.1353 10.3125C19.1144 10.4237 19.0832 10.5278 19.0415 10.625L16.5415 16.5C16.4165 16.7778 16.2082 17.0139 15.9165 17.2084C15.6248 17.4028 15.3193 17.5 14.9998 17.5ZM4.99984 6.66671V17.5H1.6665V6.66671H4.99984Z"
                fill="#7F7F7F"
              />
            </svg>
          </div>
          <svg
            class="w-[34px] h-[34px] absolute left-4 top-1.5 overflow-visible"
            style=""
            width="34"
            height="34"
            viewBox="0 0 34 34"
            fill="none"
            xmlns="http://www.w3.org/2000/svg"
          >
            <path
              d="M12.8 24.2H22.4V21.8H12.8V24.2ZM12.8 19.4H22.4V17H12.8V19.4ZM10.4 29C9.74 29 9.175 28.765 8.705 28.295C8.235 27.825 8 27.26 8 26.6V7.4C8 6.74 8.235 6.175 8.705 5.705C9.175 5.235 9.74 5 10.4 5H20L27.2 12.2V26.6C27.2 27.26 26.965 27.825 26.495 28.295C26.025 28.765 25.46 29 24.8 29H10.4ZM18.8 13.4H24.8L18.8 7.4V13.4Z"
              fill="black"
            />
          </svg>
        </div>
        <div
          class="bg-mono-light-grey rounded-md shrink-0 w-[355px] h-[67px] relative overflow-hidden"
        >
          <img
            class="rounded-[100px] w-10 h-10 absolute left-3 top-[13px] overflow-hidden"
            style="object-fit: cover"
            src="_01-profile-picture-f-xx-large-light2.png"
          />
          <div
            class="text-dark-mode-blue text-left font-['OpenSans-Regular',_sans-serif] text-[11px] font-normal absolute left-[calc(50%_-_112.5px)] top-3 w-[102px]"
          >
            Dr Enrique Feliz
          </div>
          <svg
            class="w-5 h-5 absolute left-[324px] top-[calc(50%_-_10.5px)] overflow-visible"
            style=""
            width="20"
            height="20"
            viewBox="0 0 20 20"
            fill="none"
            xmlns="http://www.w3.org/2000/svg"
          >
            <path
              d="M10.8332 5.83329H9.1665V9.16663H5.83317V10.8333H9.1665V14.1666H10.8332V10.8333H14.1665V9.16663H10.8332V5.83329ZM9.99984 1.66663C5.39984 1.66663 1.6665 5.39996 1.6665 9.99996C1.6665 14.6 5.39984 18.3333 9.99984 18.3333C14.5998 18.3333 18.3332 14.6 18.3332 9.99996C18.3332 5.39996 14.5998 1.66663 9.99984 1.66663ZM9.99984 16.6666C6.32484 16.6666 3.33317 13.675 3.33317 9.99996C3.33317 6.32496 6.32484 3.33329 9.99984 3.33329C13.6748 3.33329 16.6665 6.32496 16.6665 9.99996C16.6665 13.675 13.6748 16.6666 9.99984 16.6666Z"
              fill="#1C1C1E"
            />
          </svg>
          <div
            class="flex flex-row gap-1 items-center justify-start absolute left-[65px] top-[33px]"
          >
            <div
              class="text-left font-['OpenSans-Regular',_sans-serif] text-[10px] font-normal relative"
            >
              <span>
                <span class="partner-at-2-span">Partner</span>
                <span class="partner-at-2-span2">at</span>
              </span>
            </div>
            <div
              class="text-mono-black text-left font-['OpenSans-Bold',_sans-serif] text-[10px] font-bold relative"
            >
              Equatic
            </div>
            <svg
              class="shrink-0 w-3.5 h-3.5 relative overflow-visible"
              style=""
              width="14"
              height="14"
              viewBox="0 0 14 14"
              fill="none"
              xmlns="http://www.w3.org/2000/svg"
            >
              <path
                d="M5.96504 1.0105C6.54059 0.448552 7.45941 0.448551 8.03496 1.0105C8.38671 1.35394 8.88591 1.50052 9.3675 1.40177C10.1555 1.2402 10.9285 1.73695 11.1088 2.52086C11.2191 2.99994 11.5598 3.39315 12.0183 3.57044C12.7686 3.86054 13.1503 4.69632 12.8782 5.45331C12.7119 5.91594 12.7859 6.43092 13.0758 6.82797C13.5501 7.47764 13.4194 8.3871 12.7812 8.87682C12.3912 9.17611 12.1751 9.64938 12.2043 10.1401C12.2521 10.9431 11.6504 11.6375 10.8488 11.7045C10.3589 11.7454 9.92122 12.0267 9.68047 12.4553C9.28656 13.1566 8.40496 13.4155 7.6944 13.0385C7.26014 12.808 6.73986 12.808 6.3056 13.0385C5.59504 13.4155 4.71345 13.1566 4.31953 12.4553C4.07878 12.0267 3.64109 11.7454 3.1512 11.7045C2.34959 11.6375 1.7479 10.9431 1.79569 10.1401C1.82489 9.64938 1.60876 9.17611 1.21876 8.87682C0.580617 8.3871 0.449856 7.47764 0.924178 6.82797C1.21406 6.43092 1.2881 5.91594 1.12182 5.45331C0.849748 4.69632 1.23144 3.86054 1.9817 3.57044C2.44022 3.39315 2.78094 2.99994 2.89117 2.52086C3.07154 1.73695 3.8445 1.2402 4.6325 1.40177C5.11408 1.50052 5.61329 1.35394 5.96504 1.0105Z"
                fill="black"
              />
              <path
                fill-rule="evenodd"
                clip-rule="evenodd"
                d="M10.094 4L11.1122 5.01828L5.97417 10.1564L3.3335 7.51568L4.35178 6.4974L5.97417 8.11979L10.094 4Z"
                fill="white"
              />
            </svg>
          </div>
          <div
            class="text-[#000000] text-left font-['OpenSans-Regular',_sans-serif] text-sm font-normal absolute left-[242px] top-[calc(50%_-_9.5px)]"
          >
            Just Joined!
          </div>
        </div>
        <div
          class="bg-mono-light-grey rounded-md shrink-0 w-[355px] h-[67px] relative overflow-hidden"
        >
          <div
            class="text-[#000000] text-left font-['OpenSans-Bold',_sans-serif] text-xs font-bold absolute left-[calc(50%_-_112.5px)] top-3 w-[157px]"
          >
            Walton Enterprises
          </div>
          <svg
            class="w-5 h-5 absolute left-[324px] top-[calc(50%_-_10.5px)] overflow-visible"
            style=""
            width="20"
            height="20"
            viewBox="0 0 20 20"
            fill="none"
            xmlns="http://www.w3.org/2000/svg"
          >
            <path
              d="M10.8332 5.83329H9.1665V9.16663H5.83317V10.8333H9.1665V14.1666H10.8332V10.8333H14.1665V9.16663H10.8332V5.83329ZM9.99984 1.66663C5.39984 1.66663 1.6665 5.39996 1.6665 9.99996C1.6665 14.6 5.39984 18.3333 9.99984 18.3333C14.5998 18.3333 18.3332 14.6 18.3332 9.99996C18.3332 5.39996 14.5998 1.66663 9.99984 1.66663ZM9.99984 16.6666C6.32484 16.6666 3.33317 13.675 3.33317 9.99996C3.33317 6.32496 6.32484 3.33329 9.99984 3.33329C13.6748 3.33329 16.6665 6.32496 16.6665 9.99996C16.6665 13.675 13.6748 16.6666 9.99984 16.6666Z"
              fill="#1C1C1E"
            />
          </svg>
          <div
            class="flex flex-row gap-1 items-center justify-start absolute left-[65px] top-[33px]"
          >
            <div
              class="text-[#000000] text-left font-['OpenSans-Regular',_sans-serif] text-[10px] font-normal relative"
            >
              Family Office
            </div>
          </div>
          <div
            class="text-[#000000] text-left font-['OpenSans-Regular',_sans-serif] text-sm font-normal absolute left-[242px] top-[calc(50%_-_9.5px)]"
          >
            Just Joined!
          </div>
          <div
            class="bg-mono-white rounded-md border-solid border-mono-grey border w-10 h-10 absolute left-[13px] top-3 overflow-hidden"
          >
            <img
              class="w-[31px] h-[31px] absolute left-[5px] top-[5px]"
              style="object-fit: cover"
              src="image-5210.png"
            />
          </div>
        </div>
      </div>
      <div class="w-[1439px] h-[400px] absolute left-0 top-[77px]">
        <div
          class="bg-mono-white w-[1442px] h-[400px] absolute left-[-1.5px] top-0"
        ></div>
        <div
          class="text-mono-black text-left font-['OpenSans-Regular',_sans-serif] text-[32px] font-normal absolute left-[58px] top-[93px] w-[635px] h-[118px]"
        >
          Here is where Innovation meets
          <br />
          Smart Funding to make a positive impact
          <br />
        </div>
        <div
          class="flex flex-row gap-2.5 items-end justify-start flex-wrap w-[579px] absolute left-[807px] top-[50px]"
        >
          <div
            class="bg-[#87b2b9] rounded-md shrink-0 w-[372px] h-[145px] relative overflow-hidden"
          >
            <div
              class="text-demo-foundation-white text-left font-['OpenSans-Bold',_sans-serif] text-[32px] font-bold absolute left-[21px] top-[38px]"
            >
              $ 500,000,000
            </div>
            <div
              class="text-demo-foundation-white text-left font-['OpenSans-Regular',_sans-serif] text-sm font-normal absolute left-[21px] top-[91px]"
            >
              Pledged for Impact
            </div>
          </div>
          <div
            class="bg-[#b9bd2c] rounded-md shrink-0 w-[194px] h-[145px] relative overflow-hidden"
          >
            <div
              class="text-demo-foundation-white text-left font-['OpenSans-Bold',_sans-serif] text-[32px] font-bold absolute left-[21px] top-[38px]"
            >
              250+
            </div>
            <div
              class="text-demo-foundation-white text-left font-['OpenSans-Regular',_sans-serif] text-sm font-normal absolute left-[21px] top-[91px]"
            >
              Startups / Projects
            </div>
          </div>
          <div
            class="bg-[#89b0a6] rounded-md shrink-0 w-[194px] h-[145px] relative overflow-hidden"
          >
            <div
              class="text-demo-foundation-white text-left font-['OpenSans-Bold',_sans-serif] text-[32px] font-bold absolute left-[21px] top-[38px]"
            >
              100+
            </div>
            <div
              class="text-demo-foundation-white text-left font-['OpenSans-Regular',_sans-serif] text-sm font-normal absolute left-[21px] top-[91px]"
            >
              Investors
            </div>
          </div>
          <div
            class="bg-[#80665e] rounded-md shrink-0 w-[372px] h-[145px] relative overflow-hidden"
          >
            <div
              class="text-demo-foundation-white text-left font-['OpenSans-Bold',_sans-serif] text-[32px] font-bold absolute left-[21px] top-[38px]"
            >
              $ 120,000,000
            </div>
            <div
              class="text-demo-foundation-white text-left font-['OpenSans-Regular',_sans-serif] text-sm font-normal absolute left-[21px] top-[91px]"
            >
              Impact Funded
            </div>
          </div>
        </div>
        <div
          class="bg-mono-black rounded-md pt-1.5 pr-[29px] pb-1.5 pl-[29px] flex flex-row gap-2.5 items-center justify-center w-[174px] h-[50px] absolute left-[58px] top-[215px]"
        >
          <div
            class="text-mono-white text-center font-['OpenSans-Bold',_sans-serif] text-base font-bold relative"
          >
            Join Co-Axis
          </div>
        </div>
      </div>
      <div
        class="bg-[#e1d8cd] rounded-md w-[1440px] h-[596px] absolute left-0 top-[1014px] overflow-hidden"
      >
        <div
          class="text-mono-black text-center font-['OpenSans-Bold',_sans-serif] text-3xl leading-[154.68%] font-bold absolute left-[calc(50%_-_678px)] top-[35px]"
        >
          Start your Impact Journey
        </div>
        <div
          class="bg-mono-white rounded-lg pt-3 pr-6 pb-3 pl-6 flex flex-row gap-2 items-center justify-center w-[344px] absolute left-[calc(50%_-_-318px)] top-[35px] overflow-hidden"
        >
          <div
            class="text-demo-foundation-black text-left font-h-5-500-font-family text-h-5-500-font-size leading-h-5-500-line-height font-h-5-500-font-weight relative flex items-center justify-start"
          >
            See More Recommended Articles
          </div>
        </div>
        <div
          class="flex flex-row gap-5 items-start justify-start absolute left-[31px] top-[115px]"
        >
          <img
            class="rounded-md shrink-0 w-[352.17px] h-[409px] relative"
            style="object-fit: cover"
            src="screenshot-2023-12-18-at-2-450.png"
          />
          <img
            class="rounded-md shrink-0 w-[356.23px] h-[409px] relative"
            style="object-fit: cover"
            src="screenshot-2023-12-18-at-2-451.png"
          />
          <img
            class="rounded-md shrink-0 w-[360px] h-[409px] relative"
            style="object-fit: cover"
            src="screenshot-2023-12-18-at-2-390.png"
          />
          <img
            class="rounded-md shrink-0 w-[334px] h-[409px] relative"
            style="object-fit: cover"
            src="screenshot-2023-12-18-at-2-391.png"
          />
        </div>
      </div>
    </div>


    <%!-- <div class="bg-mono-light-grey w-[1440px] h-[75px] relative overflow-hidden">
      <div class="w-[1350px] h-[57px] absolute left-[calc(50%_-_675px)] top-[calc(50%_-_28.5px)]">
        <%= render_slot(@menu_block) %>
      </div>
    </div> --%>
    """
  end
end
