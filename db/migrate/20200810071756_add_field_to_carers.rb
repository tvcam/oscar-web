class AddFieldToCarers < ActiveRecord::Migration[4.2]
  def change
    add_column :carers, :locality, :string
  end
end
