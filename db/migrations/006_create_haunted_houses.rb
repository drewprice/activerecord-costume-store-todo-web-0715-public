# name
# location
# theme
# price
# whether they're family friendly or not
# opening date
# closing date
# long description

class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |t|
      t.text :name
      t.text :location
      t.text :theme
      t.float :price
      t.boolean :family_friendly
      t.date :opening_date
      t.date :closing_date
      t.text :description

      t.timestamps null: false
    end
  end
end
