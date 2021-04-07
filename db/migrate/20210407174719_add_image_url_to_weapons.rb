class AddImageUrlToWeapons < ActiveRecord::Migration[6.1]
  def change
    add_column :weapons, :image_url, :string
  end
end
