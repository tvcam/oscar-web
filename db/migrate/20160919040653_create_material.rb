class CreateMaterial < ActiveRecord::Migration[4.2]
  def change
    create_table :materials do |t|
      t.string :status, default: ''
      t.timestamps
    end
  end
end
