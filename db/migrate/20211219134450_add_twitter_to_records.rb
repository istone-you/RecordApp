class AddTwitterToRecords < ActiveRecord::Migration[5.2]
  def change
    add_column :records, :twitter, :string
  end
end
