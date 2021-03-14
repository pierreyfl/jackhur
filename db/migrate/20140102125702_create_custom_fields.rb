class CreateCustomFields < ActiveRecord::Migration[4.2]
  def change
    create_table :custom_fields do |t|
      t.string :type

      t.timestamps
    end
  end
end
