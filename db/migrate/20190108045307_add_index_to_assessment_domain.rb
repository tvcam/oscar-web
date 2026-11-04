class AddIndexToAssessmentDomain < ActiveRecord::Migration[4.2]
  def change
    add_index :assessment_domains, :score
  end
end
