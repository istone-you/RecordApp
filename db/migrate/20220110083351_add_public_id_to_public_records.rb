class AddPublicIdToPublicRecords < ActiveRecord::Migration[5.2]
  def change
    add_column :public_records, :public_id, :integer
  end
end
