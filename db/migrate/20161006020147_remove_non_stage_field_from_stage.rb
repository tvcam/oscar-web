class RemoveNonStageFieldFromStage < ActiveRecord::Migration[4.2]
  def change
    remove_column :stages, :non_stage, :string
  end
end
