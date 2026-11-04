class IndexForeignKeysInQuarterlyReports < ActiveRecord::Migration[4.2]
  def change
    add_index :quarterly_reports, :staff_id
  end
end
