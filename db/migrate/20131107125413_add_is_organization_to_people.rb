class AddIsOrganizationToPeople < ActiveRecord::Migration[4.2]
  def change
    add_column :people, :is_organization, :boolean
  end
end
