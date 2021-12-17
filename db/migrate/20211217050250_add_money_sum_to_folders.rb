class AddMoneySumToFolders < ActiveRecord::Migration[5.2]
  def change
    add_column :folders, :money_sum, :integer
  end
end
