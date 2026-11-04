class AddClientForeignKeyToScreeningAssessments < ActiveRecord::Migration[4.2]
  def change
    add_column :screening_assessments, :client_id, :integer
    add_index :screening_assessments, :client_id
  end
end
