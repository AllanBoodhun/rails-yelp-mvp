class Restaurant < ApplicationRecord
    has_many :reviews, dependent: :destroy

    validates :name, presence: true
    validates :address, presence: true
    validates :category, presence: true, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"],
               message: "must be chinese, italian, japanese, french or belgian " }
end


# When a restaurant is destroyed, all of its reviews must be destroyed as well.
