class AddFieldFromReferralId < ActiveRecord::Migration[4.2]
  def change
    add_column :clients, :from_referral_id, :string
  end
end
