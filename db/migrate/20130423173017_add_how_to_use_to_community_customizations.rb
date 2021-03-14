class AddHowToUseToCommunityCustomizations < ActiveRecord::Migration[4.2]
  def change
    add_column :community_customizations, :how_to_use, :text
  end
end
