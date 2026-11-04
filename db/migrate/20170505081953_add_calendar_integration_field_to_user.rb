class AddCalendarIntegrationFieldToUser < ActiveRecord::Migration[4.2]
  def change
    add_column :users, :calendar_integration, :boolean, default: false
  end
end
