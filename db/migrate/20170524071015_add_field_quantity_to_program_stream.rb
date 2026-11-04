class AddFieldQuantityToProgramStream < ActiveRecord::Migration[4.2]
  def change
    add_column :program_streams, :quantity, :integer
  end
end
