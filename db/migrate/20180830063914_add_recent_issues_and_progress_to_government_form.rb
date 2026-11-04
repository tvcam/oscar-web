class AddRecentIssuesAndProgressToGovernmentForm < ActiveRecord::Migration[4.2]
  def change
    add_column :government_forms, :recent_issues_and_progress, :text, default: ''
  end
end
