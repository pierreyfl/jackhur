class ChangeListingVisiblityKassiUsersToCommunities < ActiveRecord::Migration[4.2]
  def self.up
    Listing.update_all("visibility = 'communities'", "visibility LIKE 'kassi_users'")
  end

  def self.down
    Listing.update_all("visibility = 'kassi_users'", "visibility LIKE 'communities'")
  end
end
