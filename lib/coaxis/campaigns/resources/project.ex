defmodule Coaxis.Campaigns.Resources.Project do
  use Ash.Resource,
    data_layer: AshPostgres.DataLayer

  attributes do
    uuid_primary_key :id
    attribute :name, :string, allow_nil?: false
    attribute :description, :string, allow_nil?: false
    attribute :website_url, :string, allow_nil?: true
    attribute :linkedin_url, :string, allow_nil?: true

    attribute :status, :atom do
      allow_nil? false
      default :active
      constraints one_of: [:active, :inactive]
    end

    attribute :type, :atom do
      allow_nil? false
      default :education

      constraints one_of: [
                    :education,
                    :healthcare,
                    :environment,
                    :animal_welfare,
                    :human_rights,
                    :disaster_relief
                  ]
    end

    attribute :location, :string, allow_nil?: false
    attribute :focus_geography, :string, allow_nil?: false
    attribute :related_partner, :string, allow_nil?: false

    attribute :executive_summary, :string, allow_nil?: true

    create_timestamp :created_at
    update_timestamp :updated_at
  end

  postgres do
    table "projects"
    repo Coaxis.Repo
  end

  identities do
    identity :unique_name, [:name]
  end

  code_interface do
    define_for Coaxis.Campaigns
    define :create, action: :create
    define :read, action: :read
    define :update, action: :update
    define :destroy, action: :destroy
    define :get_by_id, args: [:id], action: :by_id
    define :get_by_name, args: [:name], action: :by_name
  end

  actions do
    defaults [:read, :update, :destroy]

    create :create do
      primary? true
    end

    read :by_id do
      argument :id, :uuid, allow_nil?: false
      get? true
      filter expr(id == ^arg(:id))
    end

    read :by_name do
      argument :name, :string, allow_nil?: false
      get? true
      filter expr(name == ^arg(:name))
    end
  end
end
