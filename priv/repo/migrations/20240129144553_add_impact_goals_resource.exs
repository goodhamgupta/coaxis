defmodule Coaxis.Repo.Migrations.AddImpactGoalsResource do
  @moduledoc """
  Updates resources based on their most recent snapshots.

  This file was autogenerated with `mix ash_postgres.generate_migrations`
  """

  use Ecto.Migration

  def up do
    create table(:impact_goals, primary_key: false) do
      add :id, :uuid, null: false, default: fragment("uuid_generate_v4()"), primary_key: true
      add :desired_outcome, :text, null: false
      add :impact_measure, :text
      add :sdg_goal_type, :text, null: false, default: "no_poverty"
      add :created_at, :utc_datetime_usec, null: false, default: fragment("now()")
      add :updated_at, :utc_datetime_usec, null: false, default: fragment("now()")
    end
  end

  def down do
    drop table(:impact_goals)
  end
end
