class AddIndexTransactionIdShippingAddresses < ActiveRecord::Migration[4.2]
  def change
  	add_index :shipping_addresses, [:transaction_id]
  end
end
