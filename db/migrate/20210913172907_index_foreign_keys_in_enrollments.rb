class IndexForeignKeysInEnrollments < ActiveRecord::Migration[4.2]
  def change
    add_index :enrollments, :programmable_id
  end
end
