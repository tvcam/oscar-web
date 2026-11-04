class AddedFieldReferredFromUidToReferrals < ActiveRecord::Migration[4.2]
  def change
    add_column :referrals, :referred_from_uid, :integer
    add_index :referrals, :referred_from_uid
  end
end
