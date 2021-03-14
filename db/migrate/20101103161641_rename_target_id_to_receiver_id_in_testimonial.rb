class RenameTargetIdToReceiverIdInTestimonial < ActiveRecord::Migration[4.2]
  def self.up
    rename_column :testimonials, :target_id, :receiver_id
  end

  def self.down
    rename_column :testimonials, :receiver_id, :target_id
  end
end
