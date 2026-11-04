class AddNotAPhoneCallToCall < ActiveRecord::Migration[4.2]
  def change
    add_column :calls, :not_a_phone_call, :boolean, default: false
  end
end
