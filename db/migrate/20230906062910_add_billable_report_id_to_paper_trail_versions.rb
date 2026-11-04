class AddBillableReportIdToPaperTrailVersions < ActiveRecord::Migration[4.2]
  def change
    add_column :versions, :billable_report_id, :integer
    add_column :versions, :billable_status, :string
    add_column :versions, :accepted_at, :datetime
    add_column :versions, :billable_at, :datetime
  end
end
