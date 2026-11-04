class AddCompletedFieldToProgramStream < ActiveRecord::Migration[4.2]
  def change
    add_column  :program_streams, :completed, :boolean, default: false
  end
end
