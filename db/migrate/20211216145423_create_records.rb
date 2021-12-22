class CreateRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :records do |t|
      t.string :title
      t.integer :count
      t.text :coment
      t.string :image
      t.references :folder
      t.references :user
      t.integer :money
      t.integer :done, default: 1
      t.integer :goal_count
      t.integer :minutes
      t.integer :hours
      t.text :link
      t.string :youtube
      t.string :twitter

      t.timestamps
    end
  end
end
