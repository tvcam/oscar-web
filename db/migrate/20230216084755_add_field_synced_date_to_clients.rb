class AddFieldSyncedDateToClients < ActiveRecord::Migration[4.2]
  def change
    add_column :clients, :synced_date, :date
    add_index :clients, :synced_date
  end
end
