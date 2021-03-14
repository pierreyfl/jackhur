class AddMinMaxToCustomFields < ActiveRecord::Migration[4.2]
  def change
    add_column :custom_fields, :min, :float
    add_column :custom_fields, :max, :float
  end
end
