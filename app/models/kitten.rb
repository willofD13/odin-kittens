class Kitten < ApplicationRecord
    validates :name, presence: true, uniqueness: true
    validates :cuteness, presence: true, numericality: { less_than_or_equal_to: 10 }
    validates :softness, presence: true, numericality: { less_than_or_equal_to: 10 }
end
