class AddCodeAndTimestampToDistrict < ActiveRecord::Migration[4.2]
  def change
    add_column :districts, :code, :string, default: ''
    add_timestamps :districts
  end
end
