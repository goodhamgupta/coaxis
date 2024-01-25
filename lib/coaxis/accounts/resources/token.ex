defmodule Coaxis.Accounts.Resources.Token do
  use Ash.Resource,
    data_layer: AshPostgres.DataLayer,
    extensions: [AshAuthentication.TokenResource]

  token do
    api Coaxis.Accounts
  end

  postgres do
    table "tokens"
    repo Coaxis.Repo
  end
end
