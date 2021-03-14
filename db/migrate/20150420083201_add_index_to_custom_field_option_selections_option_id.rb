class AddIndexToCustomFieldOptionSelectionsOptionId < ActiveRecord::Migration[4.2]
  def change
    add_index :custom_field_option_selections, :custom_field_option_id
  end
end
