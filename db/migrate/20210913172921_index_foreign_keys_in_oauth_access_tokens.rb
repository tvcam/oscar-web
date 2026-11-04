class IndexForeignKeysInOauthAccessTokens < ActiveRecord::Migration[4.2]
  def change
    add_index :oauth_access_tokens, :application_id
  end
end
