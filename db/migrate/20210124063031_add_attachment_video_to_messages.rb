class AddAttachmentVideoToMessages < ActiveRecord::Migration[5.2]
  def self.up
    change_table :messages do |t|
      t.attachment :video
    end
  end

  def self.down
    remove_attachment :messages, :video
  end
end
