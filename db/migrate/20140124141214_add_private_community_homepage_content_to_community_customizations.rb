class AddPrivateCommunityHomepageContentToCommunityCustomizations < ActiveRecord::Migration[4.2]
  def change
    add_column :community_customizations, :private_community_homepage_content, :text
  end
end
