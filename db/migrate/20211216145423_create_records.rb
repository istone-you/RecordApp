class CreateRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :records do |t|
      t.string :title
      t.integer :count
      t.text :coment
      t.string :image
      t.references :folder
      t.integer :money
      t.integer :done, default: 0
      t.integer :goal_count
      t.integer :minutes
      t.integer :hours

      t.timestamps
    end
  end
end
