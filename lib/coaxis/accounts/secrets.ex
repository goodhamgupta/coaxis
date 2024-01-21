defmodule Coaxis.Accounts.Secrets do
  require Logger
  use AshAuthentication.Secret

  def secret_for([:authentication, :tokens, :signing_secret], Coaxis.Accounts.User, _) do
    case Application.get_env(:coaxis, CoaxisWeb.Endpoint) do
      endpoint_config ->
        Keyword.fetch(endpoint_config, :secret_key_base)
      nil ->
        # Log missing endpoint config
        Logger.error("Endpoint config missing from application config")
        nil
    end
  end
end
