class AddShapeNameTrKeyToListings < ActiveRecord::Migration[4.2]
  def change
    add_column :listings, :shape_name_tr_key, :string, after: :transaction_process_id
  end
end
