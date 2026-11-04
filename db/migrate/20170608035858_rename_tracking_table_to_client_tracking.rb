class RenameTrackingTableToClientTracking < ActiveRecord::Migration[4.2]
  def change
    rename_table :trackings, :client_enrollment_trackings
  end
end
