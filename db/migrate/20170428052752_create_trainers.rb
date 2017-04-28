class CreateTrainers < ActiveRecord::Migration[5.0]
  def change
    create_table :trainers do |t|
      t.string :name
      t.integer :age
      t.string :address
      t.integer :gym_badges
      t.integer :num_of_pokemon

      t.timestamps
    end
  end
end
