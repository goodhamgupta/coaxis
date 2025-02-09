defmodule Coaxis.Repo.Migrations.AddProjectResource do
  @moduledoc """
  Updates resources based on their most recent snapshots.

  This file was autogenerated with `mix ash_postgres.generate_migrations`
  """

  use Ecto.Migration

  def up do
    create table(:projects, primary_key: false) do
      add :id, :uuid, null: false, default: fragment("uuid_generate_v4()"), primary_key: true
      add :name, :text, null: false
      add :description, :text, null: false
      add :website_url, :text
      add :linkedin_url, :text
      add :status, :text, null: false, default: "active"
      add :type, :text, null: false, default: "education"
      add :location, :text, null: false
      add :focus_geography, :text, null: false
      add :related_partner, :text, null: false
      add :executive_summary, :text
    end

    create unique_index(:projects, [:name], name: "projects_unique_name_index")
  end

  def down do
    drop_if_exists unique_index(:projects, [:name], name: "projects_unique_name_index")

    drop table(:projects)
  end
end
