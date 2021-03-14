class AddAboutPageContentToCommunityCustomizations < ActiveRecord::Migration[4.2]
  def change
    add_column :community_customizations, :about_page_content, :text
  end
end
