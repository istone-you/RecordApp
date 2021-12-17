class AddRecordViewToFolders < ActiveRecord::Migration[5.2]
  def change
    add_column :folders, :record_view, :integer
  end
end
