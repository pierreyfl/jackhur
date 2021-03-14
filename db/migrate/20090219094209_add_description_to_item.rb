class AddDescriptionToItem < ActiveRecord::Migration[4.2]
  def self.up
    add_column :items, :description, :text
  end

  def self.down
    remove_column :items, :description
  end
end
