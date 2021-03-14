class AddDescriptionToListing < ActiveRecord::Migration[4.2]
  def self.up
    add_column :listings, :description, :text
  end

  def self.down
    remove_column :listings, :description
  end
end
