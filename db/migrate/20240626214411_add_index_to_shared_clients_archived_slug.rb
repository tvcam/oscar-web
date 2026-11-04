class AddIndexToSharedClientsArchivedSlug < ActiveRecord::Migration[4.2]
  def change
    add_index :shared_clients, :archived_slug if column_exists?(:shared_clients, :archived_slug)
  end
end
