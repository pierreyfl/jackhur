class AddMinTransactionFeeToPaymentSettings < ActiveRecord::Migration[4.2]
  def change
    add_column :payment_settings, :minimum_transaction_fee_cents, :integer, after: :minimum_price_cents
  end
end
