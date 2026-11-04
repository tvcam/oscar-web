class AddPriorityFieldToFamilyPlan < ActiveRecord::Migration[4.2]
  def change
    add_column :family_plans, :priority, :integer
  end
end
