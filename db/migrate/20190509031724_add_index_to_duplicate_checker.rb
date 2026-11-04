class AddIndexToDuplicateChecker < ActiveRecord::Migration[4.2]
  def change
    add_index :shared_clients, :duplicate_checker
  end
end
