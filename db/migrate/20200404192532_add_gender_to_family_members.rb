class AddGenderToFamilyMembers < ActiveRecord::Migration[4.2]
  def change
    add_column :family_members, :gender, :string
  end
end
