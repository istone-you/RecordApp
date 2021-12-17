class RenameTimeSumColumnToRecords < ActiveRecord::Migration[5.2]
  def change
    rename_column :folders, :time_sum, :hour_sum
  end
end
