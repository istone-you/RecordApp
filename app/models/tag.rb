class Tag < ApplicationRecord
  belongs_to :user
  has_many :folder_tags, dependent: :destroy
  has_many :folders, through: :folder_tags
  
  validates :name, presence: true
  validates :name, uniqueness: true
end
