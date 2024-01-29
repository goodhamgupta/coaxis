defmodule Coaxis.Campaigns.Resources.ImpactThesis do
  use Ash.Resource,
    data_layer: AshPostgres.DataLayer

  attributes do
    uuid_primary_key :id
    attribute :problem_addressed, :string, allow_nil?: true
    attribute :proposed_solution, :string, allow_nil?: true
    attribute :target_beneficiaries, :string, allow_nil?: true
    attribute :project_novelty, :string, allow_nil?: true
    attribute :negative_impacts, :string, allow_nil?: true
    attribute :early_successes, :string, allow_nil?: true

    create_timestamp :created_at
    update_timestamp :updated_at
  end

  postgres do
    # "Theses" is the plural of "thesis"
    table "impact_theses"
    repo Coaxis.Repo
  end

  code_interface do
    define_for Coaxis.Campaigns
    define :create, action: :create
    define :read, action: :read
    define :update, action: :update
    define :destroy, action: :destroy
    define :get_by_id, args: [:id], action: :by_id
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
  end
end
