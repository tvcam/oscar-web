class AddFieldToClients < ActiveRecord::Migration[4.2]
  def change
    add_column :clients, :locality, :string
  end
end
