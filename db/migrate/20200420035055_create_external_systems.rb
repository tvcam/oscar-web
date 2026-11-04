class CreateExternalSystems < ActiveRecord::Migration[4.2]
  def change
    create_table :external_systems do |t|
      t.string :name
      t.string :url
      t.string :token

      t.timestamps null: false
    end
  end
end
