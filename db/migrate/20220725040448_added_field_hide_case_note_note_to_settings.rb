class AddedFieldHideCaseNoteNoteToSettings < ActiveRecord::Migration[4.2]
  def change
    add_column :settings, :hide_case_note_note, :boolean, default: false
  end
end
