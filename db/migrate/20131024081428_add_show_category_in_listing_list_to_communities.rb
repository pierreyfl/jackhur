class AddShowCategoryInListingListToCommunities < ActiveRecord::Migration[4.2]
  def change
    add_column :communities, :show_category_in_listing_list, :boolean, :default => false
  end
end
