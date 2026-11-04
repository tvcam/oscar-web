class AddRoleToAdminUsers < ActiveRecord::Migration[4.2]
  def change
    add_column :admin_users, :role, :string, default: 'viewer'
    AdminUser.update_all(role: 'admin')
  end
end
