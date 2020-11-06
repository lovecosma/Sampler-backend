class Audio < ApplicationRecord
    has_one_attached :avatar
    validates :name, presence: true, uniqueness: true, length: { in: 3..15 }
    validates :color, presence: true
end
