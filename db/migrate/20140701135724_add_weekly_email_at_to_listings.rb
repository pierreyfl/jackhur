class AddWeeklyEmailAtToListings < ActiveRecord::Migration[4.2]
  def change
    add_column :listings, :updates_email_at, :timestamp, :after => :created_at
  end
end
