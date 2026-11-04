class AlterColumnCodeToProvince < ActiveRecord::Migration[4.2]
  def change
    change_column(:provinces, :code, :string, limit: 7)
  end
end
