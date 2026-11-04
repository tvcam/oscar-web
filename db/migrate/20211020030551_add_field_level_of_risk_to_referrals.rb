class AddFieldLevelOfRiskToReferrals < ActiveRecord::Migration[4.2]
  def change
    add_column :referrals, :level_of_risk, :string
  end
end
