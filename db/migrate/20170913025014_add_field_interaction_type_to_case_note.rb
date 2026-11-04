class AddFieldInteractionTypeToCaseNote < ActiveRecord::Migration[4.2]
  def change
    add_column :case_notes, :interaction_type, :string, default: ''
  end
end
