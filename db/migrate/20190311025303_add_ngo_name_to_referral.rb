class AddNgoNameToReferral < ActiveRecord::Migration[4.2]
  def change
    add_column :referrals, :ngo_name, :string, default: ''
  end
end
