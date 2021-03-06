class AddAttachmentLogoToOrganizations < ActiveRecord::Migration[4.2]
  def self.up
    change_table :organizations do |t|
      t.attachment :logo
    end
  end

  def self.down
    drop_attached_file :organizations, :logo
  end
end
