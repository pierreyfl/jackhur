class CopyCreatedAtToWeeklyEmailAt < ActiveRecord::Migration[4.2]
  def up
    Listing.update_all("updates_email_at = created_at")
  end

  def down
  end
end
