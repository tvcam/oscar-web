class AddQuestionGroupReferenceToAbleScreeningQuestion < ActiveRecord::Migration[4.2]
  def change
    add_reference :able_screening_questions, :question_group, index: true, foreign_key: true
  end
end
