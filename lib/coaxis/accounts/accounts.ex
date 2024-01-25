defmodule Coaxis.Accounts do
  use Ash.Api

  resources do
    resource Coaxis.Accounts.Resources.Interest
    resource Coaxis.Accounts.Resources.Token
    resource Coaxis.Accounts.Resources.User
    resource Coaxis.Accounts.Resources.UserInterest
  end
end
