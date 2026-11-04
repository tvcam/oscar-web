class IndexForeignKeysInSettings < ActiveRecord::Migration[4.2]
  def change
    add_index :settings, :screening_assessment_form_id
  end
end
