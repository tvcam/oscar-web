class CreateProblem < ActiveRecord::Migration[4.2]
  def change
    create_table :problems do |t|
      t.string :name, default: ''
      t.timestamps
    end
  end
end
