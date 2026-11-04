class AddOtherMoreInformationToClient < ActiveRecord::Migration[4.2]
  def change
    add_column :clients, :other_more_information, :string, default: ''
  end
end
