class AddDuplicateWithToClients < ActiveRecord::Migration[4.2]
  def change
    add_column :clients, :duplicate, :boolean, default: false
    add_column :clients, :duplicate_with, :jsonb, default: {}
  end
end
