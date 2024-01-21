defmodule Coaxis.Accounts do
  use Ash.Api

  resources do
    resource Coaxis.Accounts.User
    resource Coaxis.Accounts.Token
  end
end
