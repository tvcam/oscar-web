class AddNoteToFamilyMembers < ActiveRecord::Migration[4.2]
  def change
    add_column :family_members, :note, :text
  end
end
