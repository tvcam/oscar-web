class AddForToAdvancedSearches < ActiveRecord::Migration[4.2]
  def change
    add_column :advanced_searches, :search_for, :string, default: 'client'
  end
end
