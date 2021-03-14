class AddStylesheetNeedsRecompileToCommunity < ActiveRecord::Migration[4.2]
  def change
    add_column :communities, :stylesheet_needs_recompile, :boolean, :default => 0, :after => :stylesheet_url
  end
end
