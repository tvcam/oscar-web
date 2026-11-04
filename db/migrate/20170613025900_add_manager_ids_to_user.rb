class AddManagerIdsToUser < ActiveRecord::Migration[4.2]
  def change
    add_column :users, :manager_ids, :integer, array: true, default: []
  end
end
