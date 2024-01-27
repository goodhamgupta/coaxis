# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Coaxis.Repo.insert!(%Coaxis.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

engagement_interests = [
  %{name: "fundraising", description: "I want to raise money for my project", type: :engagement},
  %{
    name: "support_impact_ventures",
    description: "I want to support impact ventures",
    type: :engagement
  },
  %{
    name: "support_non_profit_organizations",
    description: "I want to support non-profit organizations",
    type: :engagement
  },
  %{
    name: "networking",
    description: "I want to network with other people",
    type: :engagement
  },
  %{
    name: "other",
    description: "I want to do something else",
    type: :engagement
  }
]

for engagement_interest <- engagement_interests do
  Coaxis.Accounts.Resources.Interest
  |> Ash.Changeset.for_create(:create, engagement_interest)
  |> Coaxis.Accounts.create!()
end

project_interests = [
  %{name: "agriculture", description: "Agriculture", type: :project},
  %{name: "air", description: "Air", type: :project},
  %{
    name: "biodiversity_and_econsystems",
    description: "Biodiversity & Ecosystems",
    type: :project
  },
  %{name: "climate", description: "Climate", type: :project},
  %{name: "diversity_inclusion", description: "Diversity & Inclusion", type: :project},
  %{name: "education", description: "Education", type: :project},
  %{name: "employment", description: "Employment", type: :project},
  %{name: "energy", description: "Energy", type: :project},
  %{name: "financial_services", description: "Financial Services", type: :project},
  %{name: "health", description: "Health", type: :project},
  %{name: "land", description: "Land", type: :project},
  %{name: "oceans_and_coastal_zones", description: "Oceans and Coastal Zones", type: :project},
  %{name: "pollution", description: "Pollution", type: :project},
  %{name: "real_estate", description: "Real Estate", type: :project},
  %{name: "waste", description: "Waste", type: :project},
  %{name: "water", description: "Water", type: :project}
]

for project_interest <- project_interests do
  Coaxis.Accounts.Resources.Interest
  |> Ash.Changeset.for_create(:create, project_interest)
  |> Coaxis.Accounts.create!()
end
