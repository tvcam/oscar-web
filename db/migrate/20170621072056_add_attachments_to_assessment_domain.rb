class AddAttachmentsToAssessmentDomain < ActiveRecord::Migration[4.2]
  def change
    add_column :assessment_domains, :attachments, :string, array: true, default: []
  end
end
