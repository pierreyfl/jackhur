class AddExpressCheckoutUrlToPaypalToken < ActiveRecord::Migration[4.2]
  def change
    add_column :paypal_tokens, :express_checkout_url, :string
  end
end
