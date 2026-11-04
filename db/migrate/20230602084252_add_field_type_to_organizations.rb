class AddFieldTypeToOrganizations < ActiveRecord::Migration[4.2]
  def change
    add_column :organizations, :ngo_type, :string
  end
end
