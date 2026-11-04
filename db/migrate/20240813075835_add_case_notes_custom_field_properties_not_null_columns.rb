class AddCaseNotesCustomFieldPropertiesNotNullColumns < ActiveRecord::Migration[4.2]
  def change
    change_column_null :case_notes_custom_field_properties, :case_note_id, false
    change_column_null :case_notes_custom_field_properties, :custom_field_id, false
  end
end
