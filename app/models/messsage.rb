class Messsage < ApplicationRecord
  belongs_to :chatroom
  belongs_to :user
end
