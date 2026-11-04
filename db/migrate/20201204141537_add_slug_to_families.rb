class AddSlugToFamilies < ActiveRecord::Migration[4.2]
  def change
    add_column :families, :slug, :string, default: '', unique: true
  end
end
