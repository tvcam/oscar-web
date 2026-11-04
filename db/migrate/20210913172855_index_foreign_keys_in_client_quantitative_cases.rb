class IndexForeignKeysInClientQuantitativeCases < ActiveRecord::Migration[4.2]
  def change
    add_index :client_quantitative_cases, :client_id
    add_index :client_quantitative_cases, :quantitative_case_id
  end
end
