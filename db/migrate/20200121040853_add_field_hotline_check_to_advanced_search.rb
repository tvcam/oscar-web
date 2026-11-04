class AddFieldHotlineCheckToAdvancedSearch < ActiveRecord::Migration[4.2]
  def change
    add_column :advanced_searches, :hotline_check, :string, default: ''
  end
end
