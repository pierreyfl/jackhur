class AddTypeToListing < ActiveRecord::Migration[4.2]
  def self.up
    add_column :listings, :type, :string
  end

  def self.down
    remove_column :listings, :type
  end
end
