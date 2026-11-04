class AddFieldFcfNgoToOrganization < ActiveRecord::Migration[4.2]
  def change
    add_column :organizations, :fcf_ngo, :boolean, default: false
  end
end
