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
end
