class AddActionToMessages < ActiveRecord::Migration[4.2]
  def change
    add_column :messages, :action, :string
  end
end
