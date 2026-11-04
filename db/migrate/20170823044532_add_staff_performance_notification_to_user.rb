class AddStaffPerformanceNotificationToUser < ActiveRecord::Migration[4.2]
  def change
    add_column :users, :staff_performance_notification, :boolean, default: true
  end
end
