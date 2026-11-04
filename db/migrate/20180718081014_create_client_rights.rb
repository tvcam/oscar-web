class CreateClientRights < ActiveRecord::Migration[4.2]
  def change
    create_table :client_rights do |t|
      t.string :name, default: ''

      t.timestamps null: false
    end
  end
end
