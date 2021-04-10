class CreateWeapons < ActiveRecord::Migration[6.1]
  def change
    create_table :weapons do |t|
      t.string :name
      t.string :description
      t.string :video_url
      t.string :image_url
      t.string :origin
      t.belongs_to(:category, foreign_key: true)
      t.timestamps
    end
  end
end
