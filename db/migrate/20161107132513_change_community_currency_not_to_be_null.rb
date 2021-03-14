class ChangeCommunityCurrencyNotToBeNull < ActiveRecord::Migration[4.2]
  def change
    change_column_null :communities, :currency, false
  end
end
