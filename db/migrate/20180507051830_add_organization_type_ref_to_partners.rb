class AddOrganizationTypeRefToPartners < ActiveRecord::Migration[4.2]
  def change
    add_reference :partners, :organization_type, index: true, foreign_key: true
  end
end
