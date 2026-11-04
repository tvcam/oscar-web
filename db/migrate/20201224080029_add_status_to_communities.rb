class AddStatusToCommunities < ActiveRecord::Migration[4.2]
  def change
    change_column :communities, :status, :string, null: false, default: 'accepted'
  end
end
