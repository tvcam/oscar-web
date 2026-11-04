class AddAttachmentsToReleaseNotes < ActiveRecord::Migration[4.2]
  def change
    add_column :release_notes, :attachments, :text, array: true, default: []
  end
end
