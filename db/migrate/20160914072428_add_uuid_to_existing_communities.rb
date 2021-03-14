class AddUuidToExistingCommunities < ActiveRecord::Migration[4.2]
  def change
    execute "UPDATE communities SET uuid=UNHEX(REPLACE(UUID(), '-', '')) WHERE uuid IS NULL"
  end
end
