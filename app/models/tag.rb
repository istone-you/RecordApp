class Tag < ApplicationRecord
  belongs_to :user
  mount_uploader :image, ImageUploader
  has_many :record_tags, dependent: :destroy
  has_many :records, through: :record_tags
  
  validates :name, presence: true
  validates :name, uniqueness: true
end
