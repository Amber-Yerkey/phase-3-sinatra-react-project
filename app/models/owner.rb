class Owner < ActiveRecord::Base
    has_many :pokemons
  end