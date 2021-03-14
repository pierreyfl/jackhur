class AddSearchPlaceholderToCommunityCustomizations < ActiveRecord::Migration[4.2]
  def change
    add_column :community_customizations, :search_placeholder, :string
  end
end
