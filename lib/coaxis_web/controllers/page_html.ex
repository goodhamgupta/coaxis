defmodule CoaxisWeb.PageHTML do
  use CoaxisWeb, :html

  # alias CoaxisWeb.{
  #   ButtonComponent,
  #   HeaderComponent,
  #   LogoComponent,
  #   MenuComponent,
  #   NavigationPageTitleComponent,
  #   SearchBarComponent
  # }

  import CoaxisWeb.MenuComponent

  embed_templates "page_html/*"
end
