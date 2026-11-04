class MoveClientCustomFieldToCustomFieldProperty < ActiveRecord::Migration[4.2]
  def change
    # unused table
    drop_table :client_custom_fields
  end
end
