class AddReferralSourceCategoryIdToOrganizations < ActiveRecord::Migration[4.2]
  def change
    add_column :organizations, :referral_source_category_name, :string
  end
end
