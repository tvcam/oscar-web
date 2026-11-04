class RenameOrganizationTypeToArchiveOrganizationType < ActiveRecord::Migration[4.2]
  def change
    rename_column :partners, :organisation_type, :archive_organization_type
  end
end
