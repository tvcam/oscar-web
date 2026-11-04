class AddRefereeEmailToReferrals < ActiveRecord::Migration[4.2]
  def change
    add_column :referrals, :referee_email, :string
  end
end
