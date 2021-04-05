class CreateWeapons < ActiveRecord::Migration[6.1]
  def change
    create_table :weapons do |t|
      t.string :name
      t.string :description
      t.string :video_url
      t.integer :category_id
      t.string :origin

      t.timestamps
    end
  end
end
