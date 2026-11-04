class RenameFieldInCustomFieldToProperty < ActiveRecord::Migration[4.2]
  def change
    rename_column :custom_fields, :fields, :properties
  end
end
