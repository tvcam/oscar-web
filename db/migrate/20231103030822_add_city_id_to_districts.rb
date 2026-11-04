class AddCityIdToDistricts < ActiveRecord::Migration[4.2]
  def change
    add_column :districts, :city_id, :integer
    add_index :districts, :city_id
  end
end
