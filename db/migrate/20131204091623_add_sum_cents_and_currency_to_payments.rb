class AddSumCentsAndCurrencyToPayments < ActiveRecord::Migration[4.2]
  def change
    add_column :payments, :sum_cents, :integer
    add_column :payments, :currency, :string
  end
end
