class IndexForeignKeysInThreddedMessageboards < ActiveRecord::Migration[4.2]
  def change
    add_index :thredded_messageboards, :last_topic_id
  end
end
