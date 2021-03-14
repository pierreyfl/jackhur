class AddBraintreeEnvironmentToCommunityPaymentGateways < ActiveRecord::Migration[4.2]
  def change
    add_column :community_payment_gateways, :braintree_environment, :string, :after => :payment_gateway_id
  end
end
