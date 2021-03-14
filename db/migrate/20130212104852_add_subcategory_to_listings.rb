class AddSubcategoryToListings < ActiveRecord::Migration[4.2]
  def change
    add_column :listings, :subcategory, :string
  end
end
