class AddRecordToMemos < ActiveRecord::Migration[5.2]
  def change
    add_reference :memos, :record, foreign_key: true
  end
end
