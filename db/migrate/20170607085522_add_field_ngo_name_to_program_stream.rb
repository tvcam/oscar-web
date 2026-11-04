class AddFieldNgoNameToProgramStream < ActiveRecord::Migration[4.2]
  def change
    add_column :program_streams, :ngo_name, :string, default: ''
  end
end
