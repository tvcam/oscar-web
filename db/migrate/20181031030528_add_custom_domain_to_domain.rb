class AddCustomDomainToDomain < ActiveRecord::Migration[4.2]
  def change
    add_column :domains, :custom_domain, :boolean, default: false
  end
end
