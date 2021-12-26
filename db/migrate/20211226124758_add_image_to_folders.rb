class AddImageToFolders < ActiveRecord::Migration[5.2]
  def change
    add_column :folders, :image, :string
  end
end
