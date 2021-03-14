class ChangePaymentColumnToInteger < ActiveRecord::Migration[4.2]
  def self.up
    change_column :favors, :payment, :integer
  end

  def self.down
    change_column :favors, :payment, :string
  end
end
