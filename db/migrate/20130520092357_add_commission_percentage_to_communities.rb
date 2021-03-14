class AddCommissionPercentageToCommunities < ActiveRecord::Migration[4.2]
  def change
    add_column :communities, :commission_percentage, :integer
  end
end
