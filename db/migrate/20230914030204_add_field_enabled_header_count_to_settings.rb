class AddFieldEnabledHeaderCountToSettings < ActiveRecord::Migration[4.2]
  def change
    add_column :settings, :enabled_header_count, :boolean, default: false
  end
end
