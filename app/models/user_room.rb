class UserRoom < ApplicationRecord
  # User room relationship
  belongs_to :user
  belongs_to :room
end
