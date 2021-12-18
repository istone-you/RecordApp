class ChangeDoneDefolt < ActiveRecord::Migration[5.2]
  def change
    change_column_default :records, :done, from: 0, to: 1
  end
end
