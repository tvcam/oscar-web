class AddLevelOfRiskGuidanceToSettings < ActiveRecord::Migration[4.2]
  def change
    add_column :settings, :level_of_risk_guidance, :text
  end
end
