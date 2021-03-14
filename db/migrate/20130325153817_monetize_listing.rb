class MonetizeListing < ActiveRecord::Migration[4.2]
  def change
    add_money :listings, :price, :default => nil
  end
end
