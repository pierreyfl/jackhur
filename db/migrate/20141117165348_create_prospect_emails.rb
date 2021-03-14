class CreateProspectEmails < ActiveRecord::Migration[4.2]
  def change
    create_table :prospect_emails do |t|
      t.string :email

      t.timestamps
    end
  end
end
