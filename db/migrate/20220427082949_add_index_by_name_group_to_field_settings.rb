class AddIndexByNameGroupToFieldSettings < ActiveRecord::Migration[4.2]
  def change
    add_index :field_settings, [:name, :group], using: :btree
  end
end
