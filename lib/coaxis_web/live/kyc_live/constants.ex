defmodule CoaxisWeb.KycLive.Constants do
  defmacro __using__(_) do
    quote do
      @project_name "Clime Capital Management"
      @project_description "Aligning growth with emission reduction via energy tech."
      @project_executive_summary ~s"""
            Southeast Asian economies confront a pivotal challenge as they seek to balance economic
      growth with meeting critical emission targets to achieve their nationally determined
      contributions. Energy management technologies1 represent significant near-term opportunities
      that remain underutilised despite their considerable impact on emissions reductions and their
      potential to reduce ‘carbon lock-in’. These technologies include energy efficiency2 solutions that
      optimise capital equipment and operations in commercial and industrial businesses, and
      demand-side management3 interventions that deploy grid-edge technologies to enable utilities
      to better manage load and customers to better manage their own energy usage. Energy
      management technologies are also not subject to the significant regulatory, permit and approval
      risk associated with large-scale renewable power generation.
      """

      @project_website_url "https://www.climecapital.com/"
      @project_linkedin_url "https://www.linkedin.com/company/clime-capital-management-pte-ltd/"
      @project_location "singapore"
      @project_focus_geography "apac"
      @project_related_partner "temasek_foundation"

      @impact_goal_desired_outcome "Reduce ‘carbon lock-in’ from regional grid systems that face growing peak load."
    end
  end
end
