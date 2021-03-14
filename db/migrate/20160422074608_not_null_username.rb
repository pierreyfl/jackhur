class NotNullUsername < ActiveRecord::Migration[4.2]
  def change
    change_column_null :people, :username, false
  end
end
