class AddCategoryCustomFieldsByIdIndex < ActiveRecord::Migration[4.2]
  def change
  	add_index :category_custom_fields, [:custom_field_id]
  end
end
