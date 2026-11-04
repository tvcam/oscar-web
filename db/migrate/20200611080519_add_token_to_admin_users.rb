class AddTokenToAdminUsers < ActiveRecord::Migration[4.2]
  def change
    add_column :admin_users, :token, :string
  end
end
