class AddHideExpirationDateToCommunities < ActiveRecord::Migration[4.2]
  def change
    add_column :communities, :hide_expiration_date, :boolean, :default => false
  end
end
