class AddedFieldAllowedEditUntilToTrackings < ActiveRecord::Migration[4.2]
  def change
    add_column :trackings, :allowed_edit_until, :string
  end
end
