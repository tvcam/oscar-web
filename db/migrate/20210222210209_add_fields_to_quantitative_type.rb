class AddFieldsToQuantitativeType < ActiveRecord::Migration[4.2]
  def change
    add_column :quantitative_types, :is_required, :boolean, default: false
  end
end
