class ReprocessCommunityLogos < ActiveRecord::Migration[4.2]
  say "This migration will reprocess the logos of #{Community.count} communities"

  def up
    Community.all.each do |community|
      community.logo.reprocess! :header_icon
      print "."
      STDOUT.flush
    end
    puts ""
  end
  
end
