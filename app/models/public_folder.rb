class PublicFolder < ApplicationRecord
  belongs_to :user, optional: true
  belongs_to :folder, optional: true
  has_many :public_records, dependent: :destroy
  accepts_nested_attributes_for :public_records
  
end
