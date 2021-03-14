class ChangeFeedbackContentToText < ActiveRecord::Migration[4.2]
  def self.up
    change_column :feedbacks, :content, :text
  end

  def self.down
    change_column :feedbacks, :content, :string
  end
end
