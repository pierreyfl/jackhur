class AddMessageToInvitations < ActiveRecord::Migration[4.2]
  def self.up
    add_column :invitations, :message, :text
  end

  def self.down
    remove_column :invitations, :message
  end
end
