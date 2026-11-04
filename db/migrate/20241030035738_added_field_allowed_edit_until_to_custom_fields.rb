class AddedFieldAllowedEditUntilToCustomFields < ActiveRecord::Migration[4.2]
  def change
    add_column :custom_fields, :allowed_edit_until, :string
  end
end
