class AddReferralCount < ActiveRecord::Migration[4.2]
  def change
    add_column :clients, :referral_count, :integer, default: 0
  end
end
