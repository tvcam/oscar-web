class AddFamilyIdToTasks < ActiveRecord::Migration[4.2]
  def change
    add_column :tasks, :family_id, :integer
    add_index :tasks, :family_id
  end
end
