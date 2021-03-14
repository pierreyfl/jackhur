class RenamePaypalUsernameToEmail < ActiveRecord::Migration[4.2]
  def change
    rename_column :paypal_accounts, :username, :email
  end
end
