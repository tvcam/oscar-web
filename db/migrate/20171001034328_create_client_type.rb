class CreateClientType < ActiveRecord::Migration[4.2]
  def change
    create_table :client_types do |t|
      t.string :name, default: ''
      t.timestamps
    end
  end
end
