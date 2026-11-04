class IndexForeignKeysInSurveys < ActiveRecord::Migration[4.2]
  def change
    add_index :surveys, :user_id
  end
end
