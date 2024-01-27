defmodule Coaxis.Accounts.Resources.UserInterest do
  use Ash.Resource,
    data_layer: AshPostgres.DataLayer

  alias Coaxis.Accounts.Resources.{User, Interest}

  attributes do
    uuid_primary_key :id
    attribute :user_id, :uuid, allow_nil?: false
    attribute :interest_id, :uuid, allow_nil?: false

    create_timestamp :created_at
    update_timestamp :updated_at
  end

  postgres do
    table "user_interests"
    repo Coaxis.Repo
  end

  relationships do
    belongs_to :user, User, primary_key?: true, allow_nil?: false
    belongs_to :interest, Interest, primary_key?: true, allow_nil?: false
  end

  code_interface do
    define_for Coaxis.Accounts
    define :create, action: :create
    define :read, action: :read
    define :destroy, action: :destroy
    define :get_by_id, args: [:id], action: :by_id
  end

  actions do
    # Exposes default built in actions to manage the resource
    defaults [:read, :destroy]

    create :create do
      upsert? true
    end

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
end
