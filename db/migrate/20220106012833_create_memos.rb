class CreateMemos < ActiveRecord::Migration[5.2]
  def change
    create_table :memos do |t|
      t.string :title
      t.text :coment
      t.integer :count
      t.string :image
      t.integer :money
      t.integer :hours
      t.integer :minutes
      t.references :user, foreign_key: true
      t.references :record, foreign_key: true
      t.references :folder, foreign_key: true

      t.timestamps
    end
  end
end
