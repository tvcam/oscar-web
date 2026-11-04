class AddIntegratedFieldToOrganizations < ActiveRecord::Migration[4.2]
  def change
    add_column :organizations, :integrated, :boolean, default: false
  end
end
