class CreateAnimals < ActiveRecord::Migration[5.1]
  def change
    create_table :animals do |t|
      t.string :category
      t.string :name
      t.date :found_on
      t.string :location
      t.boolean :flying, default: false

      t.timestamps
    end
  end
end
