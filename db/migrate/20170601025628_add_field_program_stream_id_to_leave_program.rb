class AddFieldProgramStreamIdToLeaveProgram < ActiveRecord::Migration[4.2]
  def change
    add_column :leave_programs, :program_stream_id, :integer
  end
end
