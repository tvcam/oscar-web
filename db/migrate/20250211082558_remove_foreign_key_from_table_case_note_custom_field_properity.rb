class RemoveForeignKeyFromTableCaseNoteCustomFieldProperity < ActiveRecord::Migration[4.2]
  def change
    remove_foreign_key :case_notes_custom_field_properties, column: :custom_field_id
    remove_foreign_key :case_notes_custom_field_properties, :case_notes
  end
end
