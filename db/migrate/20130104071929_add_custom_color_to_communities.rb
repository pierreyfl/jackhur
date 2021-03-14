class AddCustomColorToCommunities < ActiveRecord::Migration[4.2]
  def change
    add_column :communities, :custom_color, :string
  end
end
