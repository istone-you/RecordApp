class CreateFolders < ActiveRecord::Migration[5.0]
  def change
    create_table :folders do |t|
      t.string :title
      t.references :user, foreign_key: true
      t.integer :count_sum
      t.integer :hour_sum
      t.integer :money_sum
      t.integer :minute_sum
      t.integer :record_view, default: 0
      t.integer :record_sum
      t.integer :done_view, default: 0
      t.integer :record_sort, default: 0
      t.string  :image
        t.timestamps
    end
  end
end
