class RecordTag < ApplicationRecord
  belongs_to :record
  belongs_to :tag2
  
  validates :record_id, :uniqueness => { :scope => :tag2_id }
end
