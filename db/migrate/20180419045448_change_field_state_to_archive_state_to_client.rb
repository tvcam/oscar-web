class ChangeFieldStateToArchiveStateToClient < ActiveRecord::Migration[4.2]
  def change
    rename_column :clients, :state, :archive_state
  end
end
