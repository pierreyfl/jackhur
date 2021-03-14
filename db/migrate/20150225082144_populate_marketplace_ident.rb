class PopulateMarketplaceIdent < ActiveRecord::Migration[4.2]
  def up
    execute("UPDATE communities SET ident = domain")
  end

  def down
  end
end
