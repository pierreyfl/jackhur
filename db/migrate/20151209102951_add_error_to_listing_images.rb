class AddErrorToListingImages < ActiveRecord::Migration[4.2]
  def up
    add_column :listing_images, :error, :string, null: true, after: :image_downloaded
  end

  def down
    remove_column :listing_images, :error
  end
end
