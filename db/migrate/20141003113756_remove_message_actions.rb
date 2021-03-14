class RemoveMessageActions < ActiveRecord::Migration[4.2]
  def change
    remove_column :messages, :action
  end
end
