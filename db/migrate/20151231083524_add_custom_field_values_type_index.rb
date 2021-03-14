class AddCustomFieldValuesTypeIndex < ActiveRecord::Migration[4.2]
  def change
    add_index :custom_field_values, :type
  end
end
