class CreateAnimals < ActiveRecord::Migration[7.0]
  def change
    create_table :animals do |t|
      t.string :name
      t.string :habitat
      t.string :fave_food
      t.string :description

      t.timestamps
    end
  end
end
