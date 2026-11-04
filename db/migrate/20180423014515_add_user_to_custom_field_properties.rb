class AddUserToCustomFieldProperties < ActiveRecord::Migration[4.2]
  def change
    add_column :custom_field_properties, :user_id, :integer
  end
end
