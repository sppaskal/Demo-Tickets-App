class Event < ApplicationRecord
  belongs_to :organization
  has_many :tickets
end
