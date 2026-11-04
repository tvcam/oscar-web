class AddFieldDomainWarningToUser < ActiveRecord::Migration[4.2]
  def change
    add_column :users, :domain_warning, :boolean, default: false
  end
end
