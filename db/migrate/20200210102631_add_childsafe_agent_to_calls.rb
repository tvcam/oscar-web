class AddChildsafeAgentToCalls < ActiveRecord::Migration[4.2]
  def change
    add_column :calls, :childsafe_agent, :boolean
  end
end
