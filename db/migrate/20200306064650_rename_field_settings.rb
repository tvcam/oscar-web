class RenameFieldSettings < ActiveRecord::Migration[4.2]
  def change
    rename_column :field_settings, :model_name, :klass_name
  end
end
