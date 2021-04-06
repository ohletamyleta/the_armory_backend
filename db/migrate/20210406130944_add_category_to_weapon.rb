class AddCategoryToWeapon < ActiveRecord::Migration[6.1]
  def change
    add_reference :weapons, :category, foreign_key: true
  end
end
