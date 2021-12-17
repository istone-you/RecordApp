class ChangeColumnDefaultToFolders < ActiveRecord::Migration[5.2]
  def change
    change_column :folders, :record_view, :integer, default: 0
  end
end
