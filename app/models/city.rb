class City < ApplicationRecord
    scope :poverty_rate, -> (poverty) { where('poverty >= ?', poverty) }
end
