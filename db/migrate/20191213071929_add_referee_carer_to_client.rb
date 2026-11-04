class AddRefereeCarerToClient < ActiveRecord::Migration[4.2]
  def change
    add_column :clients, :referee_id, :integer
    add_column :clients, :carer_id, :integer
  end
end
