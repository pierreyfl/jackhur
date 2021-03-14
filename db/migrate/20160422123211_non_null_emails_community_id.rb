class NonNullEmailsCommunityId < ActiveRecord::Migration[4.2]
  def change
    change_column_null :emails, :community_id, false
  end
end
