class AddOrganizationIdToListings < ActiveRecord::Migration[4.2]
  def change
    add_column :listings, :organization_id, :integer
  end
end
