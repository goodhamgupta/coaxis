defmodule Coaxis.Repo do
  use Ecto.Repo,
    otp_app: :coaxis,
    adapter: Ecto.Adapters.Postgres
end
