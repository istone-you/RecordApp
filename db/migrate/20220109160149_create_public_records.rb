class CreatePublicRecords < ActiveRecord::Migration[5.2]
  def change
    create_table :public_records do |t|
      t.string :title
      t.integer :count
      t.text :comment
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
      t.datetime :start_time
      t.string :address
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
