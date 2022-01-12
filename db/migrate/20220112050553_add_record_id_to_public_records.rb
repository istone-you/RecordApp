class AddRecordIdToPublicRecords < ActiveRecord::Migration[5.2]
  def change
    add_reference :public_records, :record, foreign_key: true
  end
end
