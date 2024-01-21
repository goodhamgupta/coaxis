defmodule Coaxis.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    children = [
      CoaxisWeb.Telemetry,
      Coaxis.Repo,
      {DNSCluster, query: Application.get_env(:coaxis, :dns_cluster_query) || :ignore},
      {Phoenix.PubSub, name: Coaxis.PubSub},
      # Start the Finch HTTP client for sending emails
      {Finch, name: Coaxis.Finch},
      # Start a worker by calling: Coaxis.Worker.start_link(arg)
      # {Coaxis.Worker, arg},
      # Start to serve requests, typically the last entry
      CoaxisWeb.Endpoint,
      # Ash authentication
      {AshAuthentication.Supervisor, otp_app: :coaxis}
    ]

    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: Coaxis.Supervisor]
    Supervisor.start_link(children, opts)
  end

  # Tell Phoenix to update the endpoint configuration
  # whenever the application is updated.
  @impl true
  def config_change(changed, _new, removed) do
    CoaxisWeb.Endpoint.config_change(changed, removed)
    :ok
  end
end
