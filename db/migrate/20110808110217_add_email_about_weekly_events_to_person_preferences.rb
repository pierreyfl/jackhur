class AddEmailAboutWeeklyEventsToPersonPreferences < ActiveRecord::Migration[4.2]
  def self.up
    Person.all.each do |person|
      person.update_attribute(:preferences, person.preferences.merge({"email_about_weekly_events" => true}))
    end
  end

  def self.down
  end
end
