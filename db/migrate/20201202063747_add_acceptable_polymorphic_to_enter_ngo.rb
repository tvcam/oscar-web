class AddAcceptablePolymorphicToEnterNgo < ActiveRecord::Migration[4.2]
  def change
    add_column :enter_ngos, :acceptable_id, :integer
    add_column :enter_ngos, :acceptable_type, :string
  end
end
