class Tag2 < ApplicationRecord
  belongs_to :user
  has_many :record_tags, dependent: :destroy
  has_many :records, through: :record_tags
  
  validates :name, presence: true
  validates :name, uniqueness: true
end
