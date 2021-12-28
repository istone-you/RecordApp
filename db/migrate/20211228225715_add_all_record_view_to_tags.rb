class AddAllRecordViewToTags < ActiveRecord::Migration[5.2]
  def change
    add_column :tags, :all_records_view, :integer, default: 0
    add_column :tags, :all_records_sort, :integer, default: 0
  end
end
