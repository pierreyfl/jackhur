class AddCurrentStateToTransaction < ActiveRecord::Migration[4.2]
  def change
    add_column(:transactions, :current_state, :string)
  end
end
