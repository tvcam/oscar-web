class RemoveForeignKeyFromUsageReport < ActiveRecord::Migration[4.2]
  def change
    remove_foreign_key :usage_reports, :organizations
  end
end
