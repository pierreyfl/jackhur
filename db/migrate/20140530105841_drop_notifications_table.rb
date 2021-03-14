class DropNotificationsTable < ActiveRecord::Migration[4.2]
  def up
    drop_table :notifications
  end

  def down
  end
end
