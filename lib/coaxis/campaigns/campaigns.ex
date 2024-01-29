defmodule Coaxis.Campaigns do
  use Ash.Api

  alias Coaxis.Campaigns.Resources.{Project, ImpactGoal, ImpactThesis}

  resources do
    resource Project
    resource ImpactGoal
    resource ImpactThesis
  end
end
