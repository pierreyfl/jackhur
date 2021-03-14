class AddPaymentGatewayToPayment < ActiveRecord::Migration[4.2]
  def change
    add_column :payments, :payment_gateway_id, :integer, after: :community_id
  end
end
