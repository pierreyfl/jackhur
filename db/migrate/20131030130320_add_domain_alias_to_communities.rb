class AddDomainAliasToCommunities < ActiveRecord::Migration[4.2]
  def change
    add_column :communities, :domain_alias, :string
  end
end
