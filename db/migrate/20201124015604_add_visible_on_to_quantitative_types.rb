class AddVisibleOnToQuantitativeTypes < ActiveRecord::Migration[4.2]
  def change
    add_column :quantitative_types, :visible_on, :string, default: %w(client).to_yaml
  end
end
