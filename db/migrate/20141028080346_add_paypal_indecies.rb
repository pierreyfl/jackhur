class AddPaypalIndecies < ActiveRecord::Migration[4.2]
  def change
    add_index :paypal_tokens, :community_id
    add_index :paypal_tokens, :transaction_id
  end
end
