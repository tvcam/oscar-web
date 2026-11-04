class AddNameEnToReferralSource < ActiveRecord::Migration[4.2]
  def change
    add_column :referral_sources, :name_en, :string, default: ''
  end
end
