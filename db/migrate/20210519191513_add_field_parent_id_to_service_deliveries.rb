class AddFieldParentIdToServiceDeliveries < ActiveRecord::Migration[4.2]
  def change
    add_column :service_deliveries, :parent_id, :integer
    add_index :service_deliveries, :parent_id
  end
end
