class AddDraftTocaseNotes < ActiveRecord::Migration[4.2]
  def change
    add_column :case_notes, :draft, :boolean, default: false, null: false unless column_exists?(:case_notes, :draft)
  end
end
