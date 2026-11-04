class AddEnableCustomAssessmentToCustomAssessmentSetting < ActiveRecord::Migration[4.2]
  def change
    add_column :custom_assessment_settings, :enable_custom_assessment, :boolean, default: false
  end
end
