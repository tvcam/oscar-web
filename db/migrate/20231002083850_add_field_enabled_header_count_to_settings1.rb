class AddFieldEnabledHeaderCountToSettings1 < ActiveRecord::Migration[4.2]
  def change
    add_column :settings, :enabled_header_count, :boolean, default: false unless column_exists?(:settings, :enabled_header_count)
  end
end
