class RemoveReserverIdFromConversation < ActiveRecord::Migration[4.2]
  def self.up
    remove_column :conversations, :reserver_id
  end

  def self.down
    add_column :conversations, :reserver_id, :string
  end
end
