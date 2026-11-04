class AddBillableType < ActiveRecord::Migration[4.2]
  def change
    add_column :billable_report_items, :billable_type, :string
  end
end
