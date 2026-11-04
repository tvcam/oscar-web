class AddFieldToCustomField < ActiveRecord::Migration[4.2]
  def change
    add_column :custom_fields, :fields, :jsonb
  end
end
