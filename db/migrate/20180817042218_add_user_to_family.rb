class AddUserToFamily < ActiveRecord::Migration[4.2]
  def change
    add_reference :families, :user, index: true, foreign_key: true
  end
end
