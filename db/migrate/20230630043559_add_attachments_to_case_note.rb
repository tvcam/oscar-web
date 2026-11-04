class AddAttachmentsToCaseNote < ActiveRecord::Migration[4.2]
  def change
    add_column :case_notes, :attachments, :string, array: true, default: []
  end
end
