class AddNonStageFieldToStage < ActiveRecord::Migration[4.2]
  def change
    add_column :stages, :non_stage, :boolean, default: false
  end
end
