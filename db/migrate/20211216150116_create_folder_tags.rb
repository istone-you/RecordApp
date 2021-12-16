class CreateFolderTags < ActiveRecord::Migration[5.0]
  def change
    create_table :folder_tags do |t|
      t.references :folder, foreign_key: true
      t.references :tag, foreign_key: true

      t.timestamps
    end
  end
end
