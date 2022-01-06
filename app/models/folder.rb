class Folder < ApplicationRecord
  belongs_to :user
  mount_uploader :image, ImageUploader
  has_many :records, dependent: :destroy
  has_many :memos
  has_many :folder_categories, dependent: :destroy
  has_many :categories, through: :folder_categories
  accepts_nested_attributes_for :folder_categories
end
