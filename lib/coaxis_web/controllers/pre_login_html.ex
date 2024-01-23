defmodule CoaxisWeb.PreLoginHTML do
  use CoaxisWeb, :html

  import CoaxisWeb.{
    MenuComponent,
    ButtonComponent,
    HeaderComponent,
    SearchBarComponent,
    LogoComponent
  }

  embed_templates "pre_login_html/*"
end
