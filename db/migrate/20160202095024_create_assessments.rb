class CreateAssessments < ActiveRecord::Migration[4.2]
  def change
    create_table :assessments do |t|
      t.references :case

      t.timestamps
    end
  end
end
