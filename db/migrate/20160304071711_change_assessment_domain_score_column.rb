class ChangeAssessmentDomainScoreColumn < ActiveRecord::Migration[4.2]
  def change
  	change_column :assessment_domains, :score, :integer, :default => nil
  end
end
