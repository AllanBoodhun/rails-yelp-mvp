class Review < ApplicationRecord
    belongs_to :restaurant

    validates :content, presence: true
    validates :restaurant_id, presence: true
    validates :rating, presence: true, inclusion: { in: (0..5) }, numericality: { only_integer: true }
end




# When a restaurant is destroyed, all of its reviews must be destroyed as well.
# A review must belong to a restaurant. OK
# A review must have content and a rating. OK
# A review’s rating must be a number between 0 and 5.OK

