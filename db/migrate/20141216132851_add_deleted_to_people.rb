class AddDeletedToPeople < ActiveRecord::Migration[4.2]
  def change
    add_column :people, :deleted, :boolean, default: false
  end
end
