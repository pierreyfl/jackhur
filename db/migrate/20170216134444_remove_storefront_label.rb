class RemoveStorefrontLabel < ActiveRecord::Migration[4.2]
  def up
    remove_column :community_customizations, :storefront_label
  end
  def down
    add_column :community_customizations, :storefront_label, :string, null: true, after: :privacy_page_content
  end
end
