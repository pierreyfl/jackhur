class SetImageDownloadedTrue < ActiveRecord::Migration[4.2]
  def up
    ListingImage.update_all("image_downloaded = 1")
  end

  def down
  end
end
