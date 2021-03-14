class AddListingQuantityToTransaction < ActiveRecord::Migration[4.2]
  def change
    add_column :transactions, :listing_quantity, :int, default: 1
  end
end
