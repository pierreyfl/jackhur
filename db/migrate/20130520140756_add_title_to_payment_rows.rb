class AddTitleToPaymentRows < ActiveRecord::Migration[4.2]
  def change
    add_column :payment_rows, :title, :string
  end
end
