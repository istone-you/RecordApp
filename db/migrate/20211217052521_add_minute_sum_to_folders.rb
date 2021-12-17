class AddMinuteSumToFolders < ActiveRecord::Migration[5.2]
  def change
    add_column :folders, :minute_sum, :integer
  end
end
