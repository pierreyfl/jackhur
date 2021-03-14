class AddAllowDecimalsToCustomFields < ActiveRecord::Migration[4.2]
  def change
    add_column :custom_fields, :allow_decimals, :boolean, :default => false
  end
end
