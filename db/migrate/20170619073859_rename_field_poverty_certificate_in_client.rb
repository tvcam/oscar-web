class RenameFieldPovertyCertificateInClient < ActiveRecord::Migration[4.2]
  def change
    rename_column :clients, :poverty_certificate, :id_poor
  end
end
