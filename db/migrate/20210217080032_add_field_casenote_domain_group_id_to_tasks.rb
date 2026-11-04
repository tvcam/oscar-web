class AddFieldCasenoteDomainGroupIdToTasks < ActiveRecord::Migration[4.2]
  def change
    add_column :tasks, :casenote_domain_group_id, :string
    add_index :tasks, :casenote_domain_group_id
  end
end
