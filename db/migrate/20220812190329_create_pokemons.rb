class CreatePokemons < ActiveRecord::Migration[6.1]
    def change
      create_table :pokemons do |t|
        t.string :name
        t.integer :owner_id # foreign key
        t.string :species
        t.string :typing
        t.boolean :claimed
      end
    end
  end