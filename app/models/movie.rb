class Movie < ApplicationRecord
    validates :serie, presence: true
end
