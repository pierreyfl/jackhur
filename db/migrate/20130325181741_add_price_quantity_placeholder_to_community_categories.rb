class AddPriceQuantityPlaceholderToCommunityCategories < ActiveRecord::Migration[4.2]
  def change
    add_column :community_categories, :price_quantity_placeholder, :string
  end
end
