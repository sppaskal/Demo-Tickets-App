class Ticket < ApplicationRecord
  belongs_to :user
  belongs_to :event
  belongs_to :seat
end
