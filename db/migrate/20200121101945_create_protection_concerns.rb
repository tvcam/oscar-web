class CreateProtectionConcerns < ActiveRecord::Migration[4.2]
  def change
    create_table :protection_concerns do |t|
      t.string :content, default: ''

      t.timestamps null: false
    end
  end
end
