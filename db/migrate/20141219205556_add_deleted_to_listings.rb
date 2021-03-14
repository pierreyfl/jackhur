class AddDeletedToListings < ActiveRecord::Migration[4.2]
  def change
    add_column :listings, :deleted, :boolean, default: false
  end
end
