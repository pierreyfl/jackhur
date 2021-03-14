class RemovePlanLevelsFromCommunities < ActiveRecord::Migration[4.2]
  def up
    remove_column :communities, :plan_level
  end

  def down
    add_column :communities, :plan_level, :integer
  end
end
