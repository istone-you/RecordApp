class Memo < ApplicationRecord
  belongs_to :user, optional: true
  mount_uploader :image, ImageUploader
  belongs_to :record
  belongs_to :folder
end
