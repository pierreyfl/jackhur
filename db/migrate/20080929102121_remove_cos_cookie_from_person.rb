class RemoveCosCookieFromPerson < ActiveRecord::Migration[4.2]
  def self.up
    remove_column :people, :cos_cookie
  end

  def self.down
    add_column :people, :cos_cookie, :string
  end
end

