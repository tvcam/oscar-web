class AddSlugToClient < ActiveRecord::Migration[4.2]
  def change
    add_column :clients, :slug, :string
    add_index :clients, :slug, unique: true
  end
end
