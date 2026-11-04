class AddDuplicateCheckerToSharedClient < ActiveRecord::Migration[4.2]
  def change
    add_column :shared_clients, :duplicate_checker, :string
  end
end
