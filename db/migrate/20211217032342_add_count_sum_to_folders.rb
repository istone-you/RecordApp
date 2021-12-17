class AddCountSumToFolders < ActiveRecord::Migration[5.2]
  def change
    add_column :folders, :count_sum, :integer
  end
end
