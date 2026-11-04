class AddOnlyInstancesToFieldSettings < ActiveRecord::Migration[4.2]
  def change
    add_column :field_settings, :for_instances, :string
  end
end
