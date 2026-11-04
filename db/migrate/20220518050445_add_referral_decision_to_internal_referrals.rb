class AddReferralDecisionToInternalReferrals < ActiveRecord::Migration[4.2]
  def change
    add_column :internal_referrals, :referral_decision, :string
  end
end
