class CreateBurgers < ActiveRecord::Migration[6.1]
  def change
    create_table :burgers do |t|
      t.integer :restaurant_id
      t.string :name
      t.string :meat
      t.string :cheese
      t.string :bun

      t.timestamps
    end
  end
end
