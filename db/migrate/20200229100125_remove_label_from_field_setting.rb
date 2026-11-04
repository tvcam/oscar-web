class RemoveLabelFromFieldSetting < ActiveRecord::Migration[4.2]
  def change
    remove_column :field_settings, :label
  end
end
