class AddFamilyPreservationToCases < ActiveRecord::Migration[4.2]
  def change
    add_column :cases, :family_preservation, :boolean, default: false
  end
end
