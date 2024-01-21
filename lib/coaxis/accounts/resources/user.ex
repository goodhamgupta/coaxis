defmodule Coaxis.Accounts.User do
  use Ash.Resource,
    data_layer: AshPostgres.DataLayer,
    extensions: [AshAuthentication]

  attributes do
    uuid_primary_key :id
    attribute :email, :ci_string, allow_nil?: false
    attribute :first_name, :ci_string, allow_nil?: true
    attribute :last_name, :ci_string, allow_nil?: true
    attribute :hashed_password, :string, allow_nil?: false, sensitive?: true
  end

  authentication do
    api Coaxis.Accounts

    strategies do
      password :password do
        identity_field :email
        sign_in_tokens_enabled? true

        resettable do
          sender Coaxis.Accounts.User.Senders.SendPasswordResetEmail
        end
      end
    end

    tokens do
      enabled? true
      token_resource Coaxis.Accounts.Token

      signing_secret Coaxis.Accounts.Secrets
    end
  end

  postgres do
    table "users"
    repo Coaxis.Repo
  end

  identities do
    identity :unique_email, [:email]
  end

  # If using policies, add the following bypass:
  # policies do
  #   bypass AshAuthentication.Checks.AshAuthenticationInteraction do
  #     authorize_if always()
  #   end
  # end
end
