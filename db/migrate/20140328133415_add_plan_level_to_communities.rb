class AddPlanLevelToCommunities < ActiveRecord::Migration[4.2]
  def change
    add_column :communities, :plan_level, :integer, :default => 0
  end
end
