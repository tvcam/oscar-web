class AddFieldProgramStreamIdToTracking < ActiveRecord::Migration[4.2]
  def change
    add_column :trackings, :program_stream_id, :integer
  end
end
