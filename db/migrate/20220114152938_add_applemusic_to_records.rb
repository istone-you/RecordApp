class AddApplemusicToRecords < ActiveRecord::Migration[5.2]
  def change
    add_column :records, :applemusic, :string
  end
end
