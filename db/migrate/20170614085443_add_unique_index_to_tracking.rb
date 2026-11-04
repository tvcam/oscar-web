class AddUniqueIndexToTracking < ActiveRecord::Migration[4.2]
  def change
    add_index :trackings, [:name, :program_stream_id], unique: true
  end
end
