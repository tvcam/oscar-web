class ChangeEntityNameToEntityTypeInCustomFields < ActiveRecord::Migration[4.2]
  def change
    rename_column :custom_fields, :entity_name, :entity_type
  end
end
