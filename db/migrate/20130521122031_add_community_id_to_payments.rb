class AddCommunityIdToPayments < ActiveRecord::Migration[4.2]
  def change
    add_column :payments, :community_id, :integer
  end
end
