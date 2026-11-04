class IndexForeignKeysInCalendars < ActiveRecord::Migration[4.2]
  def change
    add_index :calendars, :google_event_id
  end
end
