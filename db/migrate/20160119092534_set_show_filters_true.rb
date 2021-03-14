class SetShowFiltersTrue < ActiveRecord::Migration[4.2]
  def up
    execute("UPDATE custom_fields SET search_filter = TRUE WHERE (type != 'DateField' AND type != 'TextField')")
  end

  def down
    execute("UPDATE custom_fields SET search_filter = FALSE")
  end
end
