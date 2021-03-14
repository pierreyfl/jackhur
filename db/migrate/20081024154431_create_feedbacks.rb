class CreateFeedbacks < ActiveRecord::Migration[4.2]
  def self.up
    create_table :feedbacks do |t|
      t.string :content
      t.string :author_id
      t.string :url

      t.timestamps
    end
  end

  def self.down
    drop_table :feedbacks
  end
end
