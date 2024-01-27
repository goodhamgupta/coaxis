defmodule Coaxis.Accounts.Resources.Interest do
  use Ash.Resource,
    data_layer: AshPostgres.DataLayer

  alias Coaxis.Accounts.Resources.{User, UserInterest}

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
    define :read, action: :read
    define :update, action: :update
    define :destroy, action: :destroy
    define :get_by_id, args: [:id], action: :by_id
    define :get_by_type, args: [:type], action: :by_type
    define :get_by_name, args: [:name], action: :by_name
  end

  relationships do
    many_to_many :users, User do
      through UserInterest
      source_attribute_on_join_resource :interest_id
      destination_attribute_on_join_resource :user_id
      read_action :by_id
    end
  end

  actions do
    defaults [:read, :update, :destroy]

    create :create do
      primary? true
      argument :users, {:array, :map}

      change manage_relationship(:users, type: :append_and_remove, on_no_match: :create)
    end

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

    read :by_name do
      argument :name, :string, allow_nil?: false
      get? true
      filter expr(name == ^arg(:name))
    end
  end
end
