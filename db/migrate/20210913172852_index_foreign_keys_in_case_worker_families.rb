class IndexForeignKeysInCaseWorkerFamilies < ActiveRecord::Migration[4.2]
  def change
    add_index :case_worker_families, :family_id
    add_index :case_worker_families, :user_id
  end
end
