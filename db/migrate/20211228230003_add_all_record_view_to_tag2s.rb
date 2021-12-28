class AddAllRecordViewToTag2s < ActiveRecord::Migration[5.2]
  def change
    add_column :tag2s, :all_records_view, :integer, default: 0
    add_column :tag2s, :all_records_sort, :integer, default: 0
  end
end
