class CreateCustomData < ActiveRecord::Migration[4.2]
  def change
    create_table :custom_data do |t|
      t.jsonb :fields, default: {}

      t.timestamps null: false
    end
  end
end
