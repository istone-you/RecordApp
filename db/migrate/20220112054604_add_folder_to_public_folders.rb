class AddFolderToPublicFolders < ActiveRecord::Migration[5.2]
  def change
    add_reference :public_folders, :folder, foreign_key: true
  end
end
