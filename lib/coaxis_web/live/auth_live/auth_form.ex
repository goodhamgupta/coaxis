defmodule CoaxisWeb.AuthLive.AuthForm do
  use CoaxisWeb, :live_component

  use Phoenix.HTML
  alias AshPhoenix.Form

  def update(assigns, socket) do
    socket =
      socket
      |> assign(assigns)
      |> assign(trigger_action: false)

    {:ok, socket}
  end

  def handle_event("validate", %{"user" => params}, socket) do
    form = socket.assigns.form |> Form.validate(params, errors: false)

    {:noreply, assign(socket, form: form)}
  end

  def handle_event("submit", %{"user" => params}, socket) do
    form = socket.assigns.form |> Form.validate(params)

    socket =
      socket
      |> assign(:form, form)
      |> assign(:errors, Form.errors(form))
      |> assign(:trigger_action, form.valid?)

    {:noreply, push_redirect(socket, to: "/personalization")}
  end

  @impl true
  def render(assigns) do
    ~H"""
    <div>
      <ul class="error-messages">
        <%= if @form.errors do %>
          <%= for {k, v} <- @errors do %>
            <li>
              <%= humanize("#{k} #{v}") %>
            </li>
          <% end %>
        <% end %>
      </ul>
      <.form
        :let={f}
        for={@form}
        phx-change="validate"
        phx-submit="submit"
        phx-trigger-action={@trigger_action}
        phx-target={@myself}
        action={@action}
        method="POST"
      >
        <fieldset class="form-group">
          <%= text_input(f, :email,
            class: "form-control form-control-lg",
            placeholder: "Email"
          ) %>
        </fieldset>
        <fieldset class="form-group">
          <%= password_input(f, :password,
            class: "form-control form-control-lg",
            placeholder: "Password"
          ) %>
        </fieldset>
        <%= submit(@cta, class: "btn btn-lg btn-primary pull-xs-right") %>
      </.form>
    </div>
    """
  end
end
