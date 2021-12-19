class AddRecordSortToFolders < ActiveRecord::Migration[5.2]
  def change
    add_column :folders, :record_sort, :integer, default: 0
  end  
end
