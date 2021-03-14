class AddImageAttachmentsToCommunities < ActiveRecord::Migration[4.2]
  def change
    add_attachment :communities, :logo
    add_attachment :communities, :cover_photo
  end
end
