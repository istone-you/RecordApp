class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :name
      t.references :user, foreign_key: true
      t.string :image
      t.integer :all_records_view, default: 0
      t.integer :all_records_sort, default: 0
      t.timestamps

    end
  end
end
