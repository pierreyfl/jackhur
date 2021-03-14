class AddTransactionIdIndexToBooking < ActiveRecord::Migration[4.2]
  def change
    add_index "bookings", ["transaction_id"]
  end
end
