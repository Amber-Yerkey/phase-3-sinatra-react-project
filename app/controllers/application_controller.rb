class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # read
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/owners" do
    owners = Owner.all
    owners.to_json
  end

  get "/owners/:id" do
    owners = Owner.find(params[:id])
    owners.to_json(include: :pokemons)
  end

  get "/pokemon" do
    pokemon = Pokemon.all
    pokemon.to_json
  end

  get "/pokemon/:id" do
    pokemon = Pokemon.find(params[:id])
    pokemon.to_json
  end

end
