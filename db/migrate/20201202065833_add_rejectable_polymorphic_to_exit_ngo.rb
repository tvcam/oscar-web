class AddRejectablePolymorphicToExitNgo < ActiveRecord::Migration[4.2]
  def change
    add_column :exit_ngos, :rejectable_id, :integer
    add_column :exit_ngos, :rejectable_type, :string
  end
end
