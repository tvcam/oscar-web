class AddAssessmentsCountFieldToClient < ActiveRecord::Migration[4.2]
  def change
    add_column :clients, :assessments_count, :integer
  end
end
