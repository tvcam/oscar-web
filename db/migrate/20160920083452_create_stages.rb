class CreateStages < ActiveRecord::Migration[4.2]
  def change
    create_table :stages do |t|
      t.float :from_age
      t.float :to_age

      t.timestamps null: false
    end
  end
end
