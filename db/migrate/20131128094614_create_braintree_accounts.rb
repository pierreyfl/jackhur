class CreateBraintreeAccounts < ActiveRecord::Migration[4.2]
  def change
    create_table :braintree_accounts do |t|

      t.timestamps
    end
  end
end
