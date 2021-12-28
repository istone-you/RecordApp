class CreateTags < ActiveRecord::Migration[5.0]
  def change
    create_table :tags do |t|
      t.string :name
      t.references :user, foreign_key: true
      t.string :image
      t.integer :all_records_view, default: 0
      t.integer :all_records_sort, default: 0
      t.timestamps
    end
  end
end
