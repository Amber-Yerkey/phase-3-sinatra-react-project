class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # read
  
  get "/pokemonWithOwner" do
    pokemon = Pokemon.all
    pokemon.to_json(include: :owner)
  end

  # Update

  patch '/pokemon/:id' do
    pokemon = Pokemon.find(params[:id])
    pokemon.update(
      claimed: params[:claimed]
    )
    pokemon.to_json
  end

  # Delete

  delete '/pokemon/:id' do
    pokemon = Pokemon.find(params[:id])
    pokemon.destroy
    pokemon.to_json
  end

end
