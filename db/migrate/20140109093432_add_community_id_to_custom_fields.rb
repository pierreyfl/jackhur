class AddCommunityIdToCustomFields < ActiveRecord::Migration[4.2]
  def change
    add_column :custom_fields, :community_id, :integer
  end
end
