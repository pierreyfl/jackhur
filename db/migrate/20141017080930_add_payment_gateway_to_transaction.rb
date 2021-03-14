class AddPaymentGatewayToTransaction < ActiveRecord::Migration[4.2]
  def change
    add_column :transactions, :payment_gateway, :string, null: false, default: :none
  end
end
