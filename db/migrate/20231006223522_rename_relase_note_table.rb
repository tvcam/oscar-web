class RenameRelaseNoteTable < ActiveRecord::Migration[4.2]
  def change
    rename_table :relase_notes, :release_notes
  end
end
