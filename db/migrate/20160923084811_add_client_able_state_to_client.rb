class AddClientAbleStateToClient < ActiveRecord::Migration[4.2]
  def change
    add_column :clients, :able_state, :string
  end
end
