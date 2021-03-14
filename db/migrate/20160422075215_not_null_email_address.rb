class NotNullEmailAddress < ActiveRecord::Migration[4.2]
  def change
    change_column_null :emails, :address, false
  end
end
