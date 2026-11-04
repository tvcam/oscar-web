class IndexForeignKeysInGovernmentReports < ActiveRecord::Migration[4.2]
  def change
    add_index :government_reports, :client_id
  end
end
