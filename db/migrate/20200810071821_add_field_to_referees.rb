class AddFieldToReferees < ActiveRecord::Migration[4.2]
  def change
    add_column :referees, :locality, :string
  end
end
