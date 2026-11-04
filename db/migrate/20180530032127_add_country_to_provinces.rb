class AddCountryToProvinces < ActiveRecord::Migration[4.2]
  def change
    add_column :provinces, :country, :string
  end
end
