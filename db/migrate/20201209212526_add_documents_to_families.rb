class AddDocumentsToFamilies < ActiveRecord::Migration[4.2]
  def change
    add_column :families, :documents, :string, default: [], array: true
  end
end
