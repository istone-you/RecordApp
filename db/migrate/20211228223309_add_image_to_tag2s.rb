class AddImageToTag2s < ActiveRecord::Migration[5.2]
  def change
    add_column :tag2s, :image, :string
  end
end
