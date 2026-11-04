class AddFieldCodeToProvinces < ActiveRecord::Migration[4.2]
  def change
    add_column :provinces, :code, :string, limit: 2
  end
end
