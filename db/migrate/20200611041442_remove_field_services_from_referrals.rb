class RemoveFieldServicesFromReferrals < ActiveRecord::Migration[4.2]
  def change
    remove_column :referrals, :services, :string
  end
end
