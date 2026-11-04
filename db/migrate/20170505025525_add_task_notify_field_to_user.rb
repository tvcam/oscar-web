class AddTaskNotifyFieldToUser < ActiveRecord::Migration[4.2]
  def change
    add_column :users, :task_notify, :boolean, default: true
  end
end
