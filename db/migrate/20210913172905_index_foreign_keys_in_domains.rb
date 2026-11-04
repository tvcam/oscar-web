class IndexForeignKeysInDomains < ActiveRecord::Migration[4.2]
  def change
    add_index :domains, :custom_assessment_setting_id
  end
end
