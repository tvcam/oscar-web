class IndexForeignKeysInPartners < ActiveRecord::Migration[4.2]
  def change
    add_index :partners, :province_id
  end
end
