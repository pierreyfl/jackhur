class AddCommunityIdToPeople < ActiveRecord::Migration[4.2]
  def change
    add_column :people, :community_id, :integer, { after: :id }
    add_index :people, :community_id
  end
end
