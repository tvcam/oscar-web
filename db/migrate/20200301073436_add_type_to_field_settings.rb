class AddTypeToFieldSettings < ActiveRecord::Migration[4.2]
  def change
    add_column :field_settings, :type, :string, default: :field, null: false
  end
end
