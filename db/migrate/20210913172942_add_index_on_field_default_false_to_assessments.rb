class AddIndexOnFieldDefaultFalseToAssessments < ActiveRecord::Migration[4.2]
  def change
    add_index(:assessments, :default, name: 'index_assessments_on_default_false', where: "assessments.default = false")
  end
end
