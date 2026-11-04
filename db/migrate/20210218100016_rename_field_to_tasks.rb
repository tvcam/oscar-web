class RenameFieldToTasks < ActiveRecord::Migration[4.2]
  def change
    rename_column :tasks, :casenote_domain_group_id, :domain_group_identity
  end
end
