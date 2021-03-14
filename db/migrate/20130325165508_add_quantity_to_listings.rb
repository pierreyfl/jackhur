class AddQuantityToListings < ActiveRecord::Migration[4.2]
  def change
    add_column :listings, :quantity, :string
  end
end
