class AddCompletedToClients < ActiveRecord::Migration[4.2]
  def change
    add_column :clients, :completed, :boolean, default: false
  end
end
