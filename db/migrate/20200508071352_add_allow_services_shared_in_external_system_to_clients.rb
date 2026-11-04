class AddAllowServicesSharedInExternalSystemToClients < ActiveRecord::Migration[4.2]
  def change
    add_column :clients, :referred_external, :boolean, default: false
  end
end
