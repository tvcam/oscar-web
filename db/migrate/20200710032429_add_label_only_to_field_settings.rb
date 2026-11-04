class AddLabelOnlyToFieldSettings < ActiveRecord::Migration[4.2]
  def change
    add_column :field_settings, :label_only, :boolean, default: false
  end
end
