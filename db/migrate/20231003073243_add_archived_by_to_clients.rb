class AddArchivedByToClients < ActiveRecord::Migration[4.2]
  def change
    add_column :clients, :archived_by_id, :integer
  end
end
