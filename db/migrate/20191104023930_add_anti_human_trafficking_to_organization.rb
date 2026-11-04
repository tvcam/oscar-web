class AddAntiHumanTraffickingToOrganization < ActiveRecord::Migration[4.2]
  def up
    add_column :organizations, :aht, :boolean, default: false
  end

  def down
    remove_column :organizations, :aht
  end
end
