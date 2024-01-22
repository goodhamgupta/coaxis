defmodule Coaxis.Accounts.Secrets do
  require Logger
  use AshAuthentication.Secret

  def secret_for([:authentication, :tokens, :signing_secret], Coaxis.Accounts.User, _) do
    case Application.get_env(:coaxis, CoaxisWeb.Endpoint) do
      :error ->
        # Log missing endpoint config
        Logger.error("Endpoint config missing from application config")
        :error

      endpoint_config ->
        Keyword.fetch(endpoint_config, :secret_key_base)
    end
  end
end
