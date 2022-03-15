class Photo < ApplicationRecord
    has_one :user
    has_one :venue

    belongs_to :user
    belongs_to :venue
end
