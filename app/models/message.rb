# == Schema Information
#
# Table name: messages
#
#  id                 :integer          not null, primary key
#  sender_id          :string(255)
#  content            :text(65535)
#  created_at         :datetime
#  updated_at         :datetime
#  conversation_id    :integer
#  video_file_name    :string(255)
#  video_content_type :string(255)
#  video_file_size    :integer
#  video_updated_at   :datetime
#  counter_offer      :float(24)
#
# Indexes
#
#  index_messages_on_conversation_id  (conversation_id)
#

class Message < ApplicationRecord

  after_save :update_conversation_read_status

  belongs_to :sender, :class_name => "Person"
  belongs_to :conversation

  has_attached_file :video, :styles => {:medium => { :geometry => "300x300", :format => 'mp4'},:thumb => {:geometry => "100x100#", :format => 'jpg', :time => 15}
    }, :processors => [:ffmpeg]
  validates_attachment_content_type :video, content_type: %w(video/mp4 video/3gp video/webm image/jpeg image/jpg image/png) 

  validates_presence_of :sender_id
  validates_presence_of :content

  scope :latest_for_conversation, -> {
    joins('LEFT JOIN messages m2 ON
          (messages.conversation_id = m2.conversation_id AND messages.created_at < m2.created_at)')
    .where('m2.created_at IS NULL')
  }
  scope :by_converation_ids, -> (converation_ids) { where(conversation_id: converation_ids) }
  scope :latest, -> { order('messages.created_at DESC') }

  def update_conversation_read_status
    conversation.update_attribute(:last_message_at, created_at)
    conversation.participations.each do |p|
      last_at = p.person.eql?(sender) ? :last_sent_at : :last_received_at
      p.update({ :is_read => p.person.eql?(sender), last_at => created_at})
    end
  end
end
