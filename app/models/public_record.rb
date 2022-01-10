class PublicRecord < ApplicationRecord
    belongs_to :user, optional: true
    belongs_to :record, optional: true
    belongs_to :folder, optional: true
    
    geocoded_by :address
    after_validation :geocode, if: :address_changed?
end
