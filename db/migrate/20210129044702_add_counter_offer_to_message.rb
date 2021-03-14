class AddCounterOfferToMessage < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :counter_offer, :float
  end
end
