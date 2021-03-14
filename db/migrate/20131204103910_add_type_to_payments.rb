class AddTypeToPayments < ActiveRecord::Migration[4.2]
  def change
    add_column :payments, :type, :string, default: "CheckoutPayment"
  end
end
