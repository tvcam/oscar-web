class AddAgeFieldsToSettings < ActiveRecord::Migration[4.2]
  def change
    add_column :settings, :age, :integer, default: 18
  end
end
