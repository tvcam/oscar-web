class AddFieldAcceptedDateToClient < ActiveRecord::Migration[4.2]
  def change
    add_column :clients, :accepted_date, :date
  end
end
