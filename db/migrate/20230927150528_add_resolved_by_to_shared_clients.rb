class AddResolvedByToSharedClients < ActiveRecord::Migration[4.2]
  def change
    add_column :shared_clients, :resolved_duplication_by, :integer
    add_column :shared_clients, :resolved_duplication_at, :datetime
  end
end
