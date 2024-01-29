defmodule Coaxis.Campaigns do
  use Ash.Api

  alias Coaxis.Campaigns.Resources.{Project, ImpactGoal}

  resources do
    resource Project
    resource ImpactGoal
  end
end
