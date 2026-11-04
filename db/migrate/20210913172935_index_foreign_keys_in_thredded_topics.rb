class IndexForeignKeysInThreddedTopics < ActiveRecord::Migration[4.2]
  def change
    add_index :thredded_topics, :last_user_id
  end
end
