class Category < ApplicationRecord
  belongs_to :user
  mount_uploader :image, ImageUploader
  has_many :folder_categories, dependent: :destroy
  has_many :folders, through: :folder_categories
  
  validates :name, presence: true
  validates :name, uniqueness: true
end
