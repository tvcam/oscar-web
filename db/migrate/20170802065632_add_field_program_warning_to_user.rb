class AddFieldProgramWarningToUser < ActiveRecord::Migration[4.2]
  def change
    add_column :users, :program_warning, :boolean, default: false
  end
end
