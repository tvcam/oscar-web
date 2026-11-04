class AddShowPrevAssessmentToSettings < ActiveRecord::Migration[4.2]
  def change
    add_column :settings, :show_prev_assessment, :boolean, default: false
  end
end
