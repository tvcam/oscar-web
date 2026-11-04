class AddLastAutoSaveAtToCaseNotes < ActiveRecord::Migration[4.2]
  def change
    add_column :case_notes, :last_auto_save_at, :datetime
  end
end
