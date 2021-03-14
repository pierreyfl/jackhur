class AddShippingPriceToPaypalToken < ActiveRecord::Migration[4.2]
  def change
    add_column :paypal_tokens, :shipping_total_cents, :integer
  end
end
