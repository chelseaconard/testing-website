class CreateMeals < ActiveRecord::Migration[5.1]
  def change
    create_table :meals do |t|
      t.string :breakfast
      t.string :lunch
      t.string :dinner

      t.timestamps
    end
  end
end
