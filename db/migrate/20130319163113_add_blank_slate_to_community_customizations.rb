class AddBlankSlateToCommunityCustomizations < ActiveRecord::Migration[4.2]
  def change
    add_column :community_customizations, :blank_slate, :text
  end
end
