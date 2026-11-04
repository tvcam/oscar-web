class AddFieldSubdistrictIdToCommunities < ActiveRecord::Migration[4.2]
  def change
    add_column :communities, :subdistrict_id, :integer
    add_index :communities, :subdistrict_id
  end
end
