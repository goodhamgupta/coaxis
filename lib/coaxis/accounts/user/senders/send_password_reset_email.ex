defmodule Coaxis.Accounts.User.Senders.SendPasswordResetEmail do
  @moduledoc """
  Sends a password reset email to the user.
  """
  use AshAuthentication.Sender
  use CoaxisWeb, :verified_routes

  @impl AshAuthentication.Sender
  def send(user, reset_token, _opts) do
    Coaxis.Accounts.Emails.deliver_reset_password_instructions(
      user,
      url(~p"/password-reset/#{reset_token}")
    )
  end
end
