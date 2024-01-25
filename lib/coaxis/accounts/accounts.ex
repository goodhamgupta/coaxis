defmodule Coaxis.Accounts do
  use Ash.Api

  resources do
    resource Coaxis.Accounts.Resources.User
    resource Coaxis.Accounts.Resources.Token
    resource Coaxis.Accounts.Resources.Interest
  end
end
