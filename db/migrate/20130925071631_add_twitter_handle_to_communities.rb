class AddTwitterHandleToCommunities < ActiveRecord::Migration[4.2]
  def change
    add_column :communities, :twitter_handle, :string
  end
end
