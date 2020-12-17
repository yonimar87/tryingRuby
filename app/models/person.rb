class Person < ApplicationRecord
    belongs_to :locations, optional: true
    belongs_to :affiliations, optional: false
end
