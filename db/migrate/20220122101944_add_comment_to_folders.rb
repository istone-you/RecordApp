class AddCommentToFolders < ActiveRecord::Migration[5.2]
  def change
    add_column :folders, :comment, :text
  end
end
