class AddFieldToFamily < ActiveRecord::Migration[4.2]
  def change
    add_column :families, :deleted_at, :datetime
    add_index :families, :deleted_at
  end
end
