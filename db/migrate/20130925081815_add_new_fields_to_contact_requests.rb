class AddNewFieldsToContactRequests < ActiveRecord::Migration[4.2]
  def change
    add_column :contact_requests, :country, :string
    add_column :contact_requests, :plan_type, :string
    add_column :contact_requests, :marketplace_type, :string
  end
end
