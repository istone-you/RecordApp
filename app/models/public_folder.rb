class PublicFolder < ApplicationRecord
  belongs_to :user, optional: true
  belongs_to :folder, optional: true
  has_many :public_records, dependent: :destroy
end
