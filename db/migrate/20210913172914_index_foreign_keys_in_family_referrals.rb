class IndexForeignKeysInFamilyReferrals < ActiveRecord::Migration[4.2]
  def change
    add_index :family_referrals, :referee_id
  end
end
