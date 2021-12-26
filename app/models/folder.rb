class Folder < ApplicationRecord
  belongs_to :user
  mount_uploader :image, ImageUploader
  has_many :records, dependent: :destroy
  has_many :folder_tags, dependent: :destroy
  has_many :tags, through: :folder_tags
  accepts_nested_attributes_for :folder_tags
end
