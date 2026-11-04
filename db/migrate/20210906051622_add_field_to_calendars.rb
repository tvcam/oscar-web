class AddFieldToCalendars < ActiveRecord::Migration[4.2]
  def change
    add_column :calendars, :google_event_id, :string
  end
end
