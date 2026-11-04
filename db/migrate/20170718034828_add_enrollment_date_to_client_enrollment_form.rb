class AddEnrollmentDateToClientEnrollmentForm < ActiveRecord::Migration[4.2]
  def change
    add_column :client_enrollments, :enrollment_date, :date
  end
end
