class AddAlertManagerFieldToAbleScreeningQuestion < ActiveRecord::Migration[4.2]
  def change
    add_column :able_screening_questions, :alert_manager, :boolean
  end
end
