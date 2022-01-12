class AddPublicFolderIdToFolders < ActiveRecord::Migration[5.2]
  def change
    add_reference :folders, :public_folder, foreign_key: true
  end
end
