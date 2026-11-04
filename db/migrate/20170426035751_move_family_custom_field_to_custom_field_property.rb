class MoveFamilyCustomFieldToCustomFieldProperty < ActiveRecord::Migration[4.2]
  def change
    # unused table
    drop_table :family_custom_fields
  end
end
