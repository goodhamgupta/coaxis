defmodule CoaxisWeb.PageHTML do
  use CoaxisWeb, :html

  import CoaxisWeb.{
    ButtonComponent,
    HeaderComponent,
    LogoComponent,
    NavigationPageTitleComponent,
    SearchBarComponent
  }

  embed_templates "page_html/*"
end
