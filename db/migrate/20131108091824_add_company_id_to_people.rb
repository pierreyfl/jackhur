class AddCompanyIdToPeople < ActiveRecord::Migration[4.2]
  def change
    add_column :people, :company_id, :string
  end
end
