class AddNumericValueToCustomFieldValues < ActiveRecord::Migration[4.2]
  def change
    add_column :custom_field_values, :numeric_value, :float, :after => :text_value
  end
end
