class RenameChangelogVersionColumn < ActiveRecord::Migration[4.2]
  def change
    rename_column :changelogs, :version, :change_version
  end
end
