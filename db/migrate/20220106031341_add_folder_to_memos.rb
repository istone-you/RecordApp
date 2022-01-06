class AddFolderToMemos < ActiveRecord::Migration[5.2]
  def change
    add_reference :memos, :folder, foreign_key: true
  end
end
