class AddOrganizationNameToPeople < ActiveRecord::Migration[4.2]
  def change
    add_column :people, :organization_name, :string
  end
end
