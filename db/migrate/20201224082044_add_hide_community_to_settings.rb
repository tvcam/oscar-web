class AddHideCommunityToSettings < ActiveRecord::Migration[4.2]
  def change
    add_column :settings, :hide_community, :boolean, default: true, null: false
  end
end
