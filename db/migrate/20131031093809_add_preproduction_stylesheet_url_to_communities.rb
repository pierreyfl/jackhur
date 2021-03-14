class AddPreproductionStylesheetUrlToCommunities < ActiveRecord::Migration[4.2]
  def change
    add_column :communities, :preproduction_stylesheet_url, :string
  end
end
