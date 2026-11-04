class RemoveBillableReference < ActiveRecord::Migration[4.2]
  def change
    remove_foreign_key :billable_reports, :organizations
  end
end
