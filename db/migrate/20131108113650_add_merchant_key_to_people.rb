class AddMerchantKeyToPeople < ActiveRecord::Migration[4.2]
  def change
    add_column :people, :checkout_merchant_key, :string
  end
end
