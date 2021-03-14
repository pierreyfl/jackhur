class ChangePaymentRowSumCurrencyToCurrency < ActiveRecord::Migration[4.2]
  def up
    rename_column :payment_rows, :sum_currency, :currency
  end

  def down
    rename_column :payment_rows, :currency, :sum_currency
  end
end
