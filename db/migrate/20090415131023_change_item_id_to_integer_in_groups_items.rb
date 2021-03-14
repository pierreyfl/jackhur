class ChangeItemIdToIntegerInGroupsItems < ActiveRecord::Migration[4.2]
  def self.up
    remove_column :groups_items, :item_id
    add_column :groups_items, :item_id, :integer
  end

  def self.down
    remove_column :groups_items, :item_id
    add_column :groups_items, :item_id, :string
  end
end
