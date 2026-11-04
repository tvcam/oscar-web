class AddIntegratedDateToOrganizations < ActiveRecord::Migration[4.2]
  def change
    add_column :organizations, :last_integrated_date, :date
  end
end
