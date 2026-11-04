class DropAnswersTable < ActiveRecord::Migration[4.2]
  def up
    drop_table :answers
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
