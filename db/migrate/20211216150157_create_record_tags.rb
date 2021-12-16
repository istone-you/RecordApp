class CreateRecordTags < ActiveRecord::Migration[5.0]
  def change
    create_table :record_tags do |t|
      t.references :record, foreign_key: true
      t.references :tag2, foreign_key: true

      t.timestamps
    end
  end
end
