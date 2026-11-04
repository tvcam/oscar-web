class RemoveFieldClonedToTasks < ActiveRecord::Migration[4.2]
  def change
    remove_column :tasks, :cloned, :boolean
  end
end
