class AddDisableToUsers < ActiveRecord::Migration[4.2]
  def change
    add_column :users, :disable, :boolean, default: false
  end
end
