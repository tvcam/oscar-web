class IndexForeignKeysInEnterNgos < ActiveRecord::Migration[4.2]
  def change
    add_index :enter_ngos, :acceptable_id
  end
end
