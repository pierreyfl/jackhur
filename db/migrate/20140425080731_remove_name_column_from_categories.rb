class RemoveNameColumnFromCategories < ActiveRecord::Migration[4.2]
  def up
    remove_column :categories, :name
  end

  def down
    add_column :categories, :name, :string
  end
end
