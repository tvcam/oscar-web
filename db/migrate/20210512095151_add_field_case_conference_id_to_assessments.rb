class AddFieldCaseConferenceIdToAssessments < ActiveRecord::Migration[4.2]
  def change
    add_column :assessments, :case_conference_id, :integer
    add_index :assessments, :case_conference_id
  end
end
