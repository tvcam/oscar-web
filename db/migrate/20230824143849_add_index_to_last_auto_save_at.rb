class AddIndexToLastAutoSaveAt < ActiveRecord::Migration[4.2]
  def change
    add_index :case_notes, [:last_auto_save_at, :draft]
    add_index :assessments, [:last_auto_save_at, :draft]
  end
end
