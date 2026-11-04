class AddFieldParentIdToOrganization < ActiveRecord::Migration[4.2]
  def change
    add_column :organizations, :parent_id, :integer if !column_exists?(:organizations, :parent_id)
  end
end
