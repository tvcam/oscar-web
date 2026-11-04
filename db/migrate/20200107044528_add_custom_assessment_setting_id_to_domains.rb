class AddCustomAssessmentSettingIdToDomains < ActiveRecord::Migration[4.2]
  def change
    add_column :domains, :custom_assessment_setting_id, :integer
  end
end
