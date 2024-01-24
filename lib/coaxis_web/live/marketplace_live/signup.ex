defmodule CoaxisWeb.MarketplaceLive.Signup do
  use CoaxisWeb, :live_view

  import CoaxisWeb.{FormFieldComponent, CoreComponents, OauthButtonComponent}

  alias CoaxisWeb.{FormFieldComponent, OauthButtonComponent}
  alias AshAuthentication.{Info, Strategy}

  @spec mount(any(), any(), any()) :: {:ok, any()}
  def mount(_params, _session, socket) do
    socket = assign(socket, %{is_dimmed: true, form: to_form(%{email: "test"})})
    {:ok, socket}
  end

  def handle_event(
        "validate",
        %{
          "email" => email,
          "password" => password,
          "password_confirmation" => password_confirmation
        },
        socket
      ) do
    form = socket.assigns[:form]

    cur_params = %{
      email: email,
      password: password,
      password_confirmation: password_confirmation
    }

    form = Map.merge(form, cur_params)
    {:noreply, assign(socket, form: form)}
  end

  def handle_event("submit", _params, socket) do
    form = socket.assigns[:form]

    cur_params = %{
      email: form.email,
      password: form.password,
      password_confirmation: form.password_confirmation
    }

    strategy = Info.strategy!(User, :password)

    case Strategy.action(strategy, :register, cur_params) do
      {:ok, _user} ->
        # TODO: Publish user_id
        {:noreply, redirect(socket, to: "/")}

      {:error, changeset} ->
        {:noreply, assign(socket, form: to_form(changeset))}
    end

    {:noreply, assign(socket, form: form)}
  end

  def handle_event("log_in", _params, socket) do
    {:noreply, redirect(socket, to: "/sign-in")}
  end
end
