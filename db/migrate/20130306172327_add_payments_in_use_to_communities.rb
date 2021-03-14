class AddPaymentsInUseToCommunities < ActiveRecord::Migration[4.2]
  def change
    add_column :communities, :payments_in_use, :boolean, :default => false
  end
end
