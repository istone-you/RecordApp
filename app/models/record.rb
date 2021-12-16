class Record < ApplicationRecord
  belongs_to :folder
  mount_uploader :image, ImageUploader
  has_many :record_tags, dependent: :destroy
  has_many :tag2s, through: :record_tags
  accepts_nested_attributes_for :record_tags
end
