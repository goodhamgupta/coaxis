defmodule Coaxis.Campaigns do
  use Ash.Api

  resources do
    resource Coaxis.Campaigns.Resources.Project
  end
end
