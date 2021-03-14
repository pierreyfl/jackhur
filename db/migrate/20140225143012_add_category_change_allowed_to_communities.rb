class AddCategoryChangeAllowedToCommunities < ActiveRecord::Migration[4.2]
  def change
    add_column :communities, :category_change_allowed, :boolean, :default => false
  end
end
