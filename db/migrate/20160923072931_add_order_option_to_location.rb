class AddOrderOptionToLocation < ActiveRecord::Migration[4.2]
  def change
    add_column :locations, :order_option, :integer, default: 0
  end
end
