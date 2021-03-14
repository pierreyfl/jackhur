class AddUnitTypeToListing < ActiveRecord::Migration[4.2]
  def change
    add_column :listings, :unit_type, :string, limit: 32, after: :quantity
  end
end
