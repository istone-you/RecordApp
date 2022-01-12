class AddCommentToPublicFolders < ActiveRecord::Migration[5.2]
  def change
    add_column :public_folders, :comment, :text
  end
end
