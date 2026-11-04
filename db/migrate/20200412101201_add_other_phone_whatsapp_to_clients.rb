class AddOtherPhoneWhatsappToClients < ActiveRecord::Migration[4.2]
  def change
    add_column :clients, :other_phone_whatsapp, :boolean, default: false
  end
end
