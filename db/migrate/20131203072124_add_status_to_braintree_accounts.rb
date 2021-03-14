class AddStatusToBraintreeAccounts < ActiveRecord::Migration[4.2]
  def change
    add_column :braintree_accounts, :status, :string
  end
end
