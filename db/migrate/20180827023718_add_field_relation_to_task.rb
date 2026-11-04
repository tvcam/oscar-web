class AddFieldRelationToTask < ActiveRecord::Migration[4.2]
  def change
    add_column :tasks, :relation, :string, default: ''
  end
end
