class AddFieldToCommunes < ActiveRecord::Migration[4.2]
  def change
    add_column :communes, :district_type, :string
  end
end
