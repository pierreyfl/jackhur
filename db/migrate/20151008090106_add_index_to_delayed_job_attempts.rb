class AddIndexToDelayedJobAttempts < ActiveRecord::Migration[4.2]
  def change
    add_index :delayed_jobs, :attempts
  end
end
