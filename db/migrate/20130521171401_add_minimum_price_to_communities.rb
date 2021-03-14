class AddMinimumPriceToCommunities < ActiveRecord::Migration[4.2]
  def change
    add_column :communities, :minimum_price_cents, :integer
  end
end
