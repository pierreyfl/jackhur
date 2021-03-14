class RemoveShareType < ActiveRecord::Migration[4.2]
  def self.up
    remove_column :listings, :share_type
  end

  def self.down
    add_column :listings, :share_type, :string
  end
end
