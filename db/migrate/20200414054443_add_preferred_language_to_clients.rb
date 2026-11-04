class AddPreferredLanguageToClients < ActiveRecord::Migration[4.2]
  def change
    add_column :clients, :preferred_language, :string
  end
end
