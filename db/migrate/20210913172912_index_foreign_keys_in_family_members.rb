class IndexForeignKeysInFamilyMembers < ActiveRecord::Migration[4.2]
  def change
    add_index :family_members, :client_id
  end
end
