class Room < ApplicationRecord
  # Room relationship
  has_many :chats
  has_many :user_rooms
end
