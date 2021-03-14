class AddTransactionTypeToShareTypes < ActiveRecord::Migration[4.2]
  def change
    add_column :share_types, :transaction_type, :string
  end
end
