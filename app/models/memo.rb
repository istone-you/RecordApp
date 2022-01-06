class Memo < ApplicationRecord
  belongs_to :user, optional: true
  belongs_to :record
  belongs_to :folder
end
