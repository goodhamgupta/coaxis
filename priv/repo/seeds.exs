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

personal_interests = [
  %{name: "fundraising", description: "I want to raise money for my project", type: "project"},
  %{
    name: "support_impact_ventures",
    description: "I want to support impact ventures",
    type: :project
  },
  %{
    name: "support_non_profit_organizations",
    description: "I want to support non-profit organizations",
    type: :project
  },
  %{
    name: "networking",
    description: "I want to network with other people",
    type: :project
  },
  %{
    name: "other",
    description: "I want to do something else",
    type: :project
  }
]

for personal_interest <- personal_interests do
  Coaxis.Accounts.Resources.Interest
  |> Ash.Changeset.for_create(:create, personal_interest)
  |> Coaxis.Accounts.create!()
end
