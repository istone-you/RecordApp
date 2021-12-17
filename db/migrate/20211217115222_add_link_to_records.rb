class AddLinkToRecords < ActiveRecord::Migration[5.2]
  def change
    add_column :records, :link, :text
  end
end
