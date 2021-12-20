class ChangeAllReecordSortOfUsers < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :All_reecord_sort, :integer, default: 0
  end
end
