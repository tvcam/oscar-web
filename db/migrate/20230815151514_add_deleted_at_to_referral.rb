class AddDeletedAtToReferral < ActiveRecord::Migration[4.2]
  def change
    add_column :referrals, :deleted_at, :datetime
    add_index :referrals, :deleted_at
  end
end
