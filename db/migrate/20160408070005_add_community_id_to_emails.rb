class AddCommunityIdToEmails < ActiveRecord::Migration[4.2]
  def change
    add_column :emails, :community_id, :integer, after: :person_id
  end
end
