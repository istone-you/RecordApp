class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
         
  has_many :folders
  has_many :records
  has_many :categories
  has_many :tags
  has_many :memos
  has_many :public_records
  has_many :public_folders
end
