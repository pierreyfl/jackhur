class AddIndexUniqueCommunityIdAndUsername < ActiveRecord::Migration[4.2]
  def change
    add_index :people, [:username, :community_id], unique: true
  end
end
