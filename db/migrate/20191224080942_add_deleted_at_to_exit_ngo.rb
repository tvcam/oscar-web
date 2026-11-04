class AddDeletedAtToExitNgo < ActiveRecord::Migration[4.2]
  def change
    add_column :exit_ngos, :deleted_at, :datetime
    add_index :exit_ngos, :deleted_at
  end
end
