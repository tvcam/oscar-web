class AddAncestryToReferralSource < ActiveRecord::Migration[4.2]
  def change
    add_column :referral_sources, :ancestry, :string
    add_index :referral_sources, :ancestry
  end
end
