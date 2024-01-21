defmodule Coaxis.Repo do
  use AshPostgres.Repo, otp_app: :coaxis

  def installed_extensions do
    # Postgres extensions for ash
    ["uuid-ossp", "citext"]
  end
end
