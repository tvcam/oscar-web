class MoveOtherMoreInformationFromClientToCall < ActiveRecord::Migration[4.2]
  def change
    remove_column :clients, :other_more_information, :string

    add_column :calls, :other_more_information, :string, default: ''
  end
end
