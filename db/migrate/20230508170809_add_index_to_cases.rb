class AddIndexToCases < ActiveRecord::Migration[4.2]
  def change
    add_index :cases, :case_type
    add_index :cases, :exited
  end
end
