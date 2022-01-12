class AddPublicRecordIdToRecords < ActiveRecord::Migration[5.2]
  def change
    add_reference :records, :public_record, foreign_key: true
  end
end
