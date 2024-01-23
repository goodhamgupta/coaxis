defmodule CoaxisWeb.NavigationPageTitleComponent do
  use Phoenix.Component

  attr :title, :string, required: true

  slot :button, required: false

  def nav_page_title(assigns) do
    ~H"""
    """
  end
end
