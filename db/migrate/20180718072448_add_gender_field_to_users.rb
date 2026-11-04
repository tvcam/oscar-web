class AddGenderFieldToUsers < ActiveRecord::Migration[4.2]
  def change
    add_column :users, :gender, :string, default: ''
  end
end
