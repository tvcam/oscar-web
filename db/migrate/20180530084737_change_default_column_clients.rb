class ChangeDefaultColumnClients < ActiveRecord::Migration[4.2]
  def up
    change_column_default :clients, :gender, ''
  end

  def down
  end
end
