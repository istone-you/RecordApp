class AddPublicIdToPublicFolder < ActiveRecord::Migration[5.2]
  def change
    add_column :public_folders, :public_id, :integer
  end
end
