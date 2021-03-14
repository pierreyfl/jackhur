class AddAuthorIdToListingImage < ActiveRecord::Migration[4.2]
  def change
    add_column :listing_images, :author_id, :string
  end
end
