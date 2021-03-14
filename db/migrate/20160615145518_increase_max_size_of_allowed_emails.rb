class IncreaseMaxSizeOfAllowedEmails < ActiveRecord::Migration[4.2]
  def up
    change_column :communities, :allowed_emails, :text, limit: 16.megabytes - 1
  end
  def down
    change_column :communities, :allowed_emails, :text
  end
end
