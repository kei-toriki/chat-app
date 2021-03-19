class Message < ApplicationRecord
  belong_to :user
  berlong_to :room
end
