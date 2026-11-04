class AddUserAssociationToProgressNote < ActiveRecord::Migration[4.2]
  def change
    add_reference :progress_notes, :user, index: true, foreign_key: true
  end
end
