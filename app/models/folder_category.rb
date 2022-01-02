class FolderCategory < ApplicationRecord
  belongs_to :folder
  belongs_to :category
  
  validates :folder_id, :uniqueness => { :scope => :category_id }
end
