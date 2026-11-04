class AddFinanceDashboardToSettings < ActiveRecord::Migration[4.2]
  def change
    add_column :settings, :finance_dashboard, :boolean, default: false, null: false
  end
end
