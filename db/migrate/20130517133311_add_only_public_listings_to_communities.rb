class AddOnlyPublicListingsToCommunities < ActiveRecord::Migration[4.2]
  def change
    add_column :communities, :only_public_listings, :boolean, :default => false
  end
end
