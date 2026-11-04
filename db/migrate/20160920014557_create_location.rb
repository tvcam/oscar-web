class CreateLocation < ActiveRecord::Migration[4.2]
  def change
    create_table :locations do |t|
      t.string :name, default: ''
      t.timestamps
    end
  end
end
