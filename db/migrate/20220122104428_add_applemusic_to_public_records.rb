class AddApplemusicToPublicRecords < ActiveRecord::Migration[5.2]
  def change
    add_column :public_records, :applemusic, :string
  end
end
