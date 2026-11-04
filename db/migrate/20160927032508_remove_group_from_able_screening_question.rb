class RemoveGroupFromAbleScreeningQuestion < ActiveRecord::Migration[4.2]
  def change
    remove_column :able_screening_questions, :group, :string
  end
end
