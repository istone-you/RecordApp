class Record < ApplicationRecord
  belongs_to :folder
  belongs_to :user
  mount_uploader :image, ImageUploader
  has_many :record_tags, dependent: :destroy
  has_many :tags, through: :record_tags
  accepts_nested_attributes_for :record_tags
end
