class AddPublicFolderIdToPublicRecords < ActiveRecord::Migration[5.2]
  def change
    add_reference :public_records, :public_folder, foreign_key: true
  end
end
