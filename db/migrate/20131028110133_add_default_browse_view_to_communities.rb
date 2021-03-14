class AddDefaultBrowseViewToCommunities < ActiveRecord::Migration[4.2]
  def change
    add_column :communities, :default_browse_view, :string, :default => "grid"
  end
end
