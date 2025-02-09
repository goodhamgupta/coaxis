defmodule Coaxis.Accounts.Resources.User do
  use Ash.Resource,
    data_layer: AshPostgres.DataLayer,
    extensions: [AshAuthentication]

  alias Coaxis.Accounts.Resources.{Interest, UserInterest}

  attributes do
    uuid_primary_key :id
    attribute :email, :ci_string, allow_nil?: false
    attribute :first_name, :ci_string, allow_nil?: true
    attribute :last_name, :ci_string, allow_nil?: true
    attribute :hashed_password, :string, allow_nil?: false, sensitive?: true

    create_timestamp :created_at
    update_timestamp :updated_at
  end

  authentication do
    api Coaxis.Accounts

    strategies do
      password :password do
        identity_field :email
        sign_in_tokens_enabled? false

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

  relationships do
    many_to_many :interests, Interest do
      through UserInterest
      source_attribute_on_join_resource :user_id
      destination_attribute_on_join_resource :interest_id
      read_action :by_id
    end
  end

  code_interface do
    define_for Coaxis.Accounts
    define :create
    define :read, action: :read
    define :update, action: :update
    define :destroy, action: :destroy
    define :get_by_id, args: [:id], action: :by_id
  end

  actions do
    # Exposes default built in actions to manage the resource
    defaults [:create, :update, :read, :destroy]

    # Defines custom read action which fetches post by id.
    read :by_id do
      # This action has one argument :id of type :uuid
      argument :id, :uuid, allow_nil?: false
      # Tells us we expect this action to return a single result
      get? true
      # Filters the `:id` given in the argument
      # against the `id` of each element in the resource
      filter expr(id == ^arg(:id))
    end
  end

  # If using policies, add the following bypass:
  # policies do
  #   bypass AshAuthentication.Checks.AshAuthenticationInteraction do
  #     authorize_if always()
  #   end
  # end
end
