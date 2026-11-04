class AddStatusToFamily < ActiveRecord::Migration[4.2]
  def change
    add_column :families, :status, :string, default: ''
  end
end
