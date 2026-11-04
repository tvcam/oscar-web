class CreateCities < ActiveRecord::Migration[4.2]
  def change
    create_table :cities do |t|
      t.string :name
      t.string :code
      t.references :province, index: true, foreign_key: true
    end
  end
end
