defmodule Coaxis.Accounts.Resources.Interest do
  use Ash.Resource,
    data_layer: AshPostgres.DataLayer

  attributes do
    uuid_primary_key :id
    attribute :name, :ci_string, allow_nil?: false
    attribute :description, :string, allow_nil?: true

    attribute :type, :atom do
      allow_nil? false
      default :project
      constraints one_of: [:project, :engagement]
    end

    create_timestamp :created_at
    update_timestamp :updated_at
  end

  postgres do
    table "interests"
    repo Coaxis.Repo
  end

  code_interface do
    define_for Coaxis.Accounts
    define :create, action: :create
    define :read_all, action: :read
    define :update, action: :update
    define :destroy, action: :destroy
    define :get_by_id, args: [:id], action: :by_id
    define :get_by_type, args: [:type], action: :by_type
  end

  actions do
    defaults [:create, :read, :update, :destroy]

    read :by_id do
      argument :id, :uuid, allow_nil?: false
      get? true
      filter expr(id == ^arg(:id))
    end

    read :by_type do
      argument :type, :string, allow_nil?: false
      get? true
      filter expr(type == ^arg(:type))
    end
  end
end
