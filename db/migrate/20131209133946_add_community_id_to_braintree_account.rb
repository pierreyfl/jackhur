class AddCommunityIdToBraintreeAccount < ActiveRecord::Migration[4.2]
  def change
    add_column :braintree_accounts, :community_id, :int
  end
end
