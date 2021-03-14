class AddDeltaToListing < ActiveRecord::Migration[4.2]
  def self.up
    add_column :listings, :delta, :boolean, :default => true, :null => false
  end

  def self.down
    remove_column :listings, :delta
  end
end
