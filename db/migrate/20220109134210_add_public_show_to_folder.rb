class AddPublicShowToFolder < ActiveRecord::Migration[5.2]
  def change
    add_column :folders, :public_show, :integer, default: 0
  end
end
