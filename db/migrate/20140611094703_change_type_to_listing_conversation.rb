class ChangeTypeToListingConversation < ActiveRecord::Migration[4.2]
  def up
    Conversation.update_all("type = 'ListingConversation'", "listing_id IS NOT NULL")
  end

  def down
  end
end
