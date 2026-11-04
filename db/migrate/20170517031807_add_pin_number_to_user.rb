class AddPinNumberToUser < ActiveRecord::Migration[4.2]
  def change
    add_column :users, :pin_number, :integer
  end
end
