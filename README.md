# Coaxis

Coaxis platform monolith.

## Setup 
To start your Phoenix server:

  * Run `docker-compose up -d` to start postgres instance.
  * Run `mix setup` to install and setup dependencies.
  * Run `mix ash_postgres.create` to create database.
  * Run `mix ash_postgres.migrate` to run migrations.
  * Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.
