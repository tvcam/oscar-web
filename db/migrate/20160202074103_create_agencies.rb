class CreateAgencies < ActiveRecord::Migration[4.2]
  def change
    create_table :agencies do |t|
      t.string :name, default: ''
      t.text :description, default: ''

      t.timestamps
    end
  end
end
