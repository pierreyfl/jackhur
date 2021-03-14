class AddLogoChangeAllowedToCommunities < ActiveRecord::Migration[4.2]
  def change
    add_column :communities, :logo_change_allowed, :boolean
  end
end
