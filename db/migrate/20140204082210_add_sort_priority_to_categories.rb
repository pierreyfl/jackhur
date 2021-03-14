class AddSortPriorityToCategories < ActiveRecord::Migration[4.2]
  def change
    add_column :categories, :sort_priority, :integer
  end
end
