class IndexForeignKeysInDonorFamilies < ActiveRecord::Migration[4.2]
  def change
    add_index :donor_families, :donor_id
    add_index :donor_families, :family_id
  end
end
