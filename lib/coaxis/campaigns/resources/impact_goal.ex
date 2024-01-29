defmodule Coaxis.Campaigns.Resources.ImpactGoal do
  use Ash.Resource,
    data_layer: AshPostgres.DataLayer

  attributes do
    uuid_primary_key :id
    attribute :desired_outcome, :string, allow_nil?: false
    attribute :impact_measure, :string, allow_nil?: true

    attribute :sdg_goal_type, :atom do
      allow_nil? false
      default :life_below_water

      constraints one_of: [
                    :no_poverty,
                    :zero_hunger,
                    :good_health_and_well_being,
                    :quality_education,
                    :gender_equality,
                    :clean_water_and_sanitation,
                    :affordable_and_clean_energy,
                    :decent_work_and_economic_growth,
                    :industry_innovation_and_infrastructure,
                    :reduced_inequalities,
                    :sustainable_cities_and_communities,
                    :responsible_consumption_and_production,
                    :climate_action,
                    :life_below_water,
                    :life_on_land,
                    :peace_justice_and_strong_institutions,
                    :partnerships_for_the_goals
                  ]
    end

    create_timestamp :created_at
    update_timestamp :updated_at
  end

  postgres do
    table "impact_goals"
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
