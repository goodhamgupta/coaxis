defmodule CoaxisWeb.PageHTML do
  use CoaxisWeb, :html

  alias CoaxisWeb.{
    ButtonComponent,
    HeaderComponent,
    LogoComponent,
    MenuComponent,
    NavigationPageTitleComponent,
    SearchBarComponent
  }

  embed_templates "page_html/*"
end
