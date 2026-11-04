class AddCountryToOrganization < ActiveRecord::Migration[4.2]
  def change
    add_column :organizations, :country, :string, default: ''
  end
end
