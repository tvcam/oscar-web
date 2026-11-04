class AddFieldDeletedAtToVisits < ActiveRecord::Migration[4.2]
  def change
    add_column :visits, :deleted_at, :time
    add_column :visit_clients, :deleted_at, :time
  end
end
