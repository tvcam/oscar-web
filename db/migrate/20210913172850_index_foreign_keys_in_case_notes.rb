class IndexForeignKeysInCaseNotes < ActiveRecord::Migration[4.2]
  def change
    add_index :case_notes, :assessment_id
  end
end
