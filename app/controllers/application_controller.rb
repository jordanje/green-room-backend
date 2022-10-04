class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end
  
  # GET requests
  get "/plants" do
    plants = Plant.all
    plants.to_json(include: :added_plants)
  end 


  get "/plants/:id" do
    plants = Plant.find(params[:id])
    plants.to_json
  end 

get "/rooms" do
  rooms=Room.all 
  rooms.to_json
end


  get "/added_plants" do
    added_plants = AddedPlant.all
    added_plants.to_json
  end

  get '/rooms/:id/added_plants' do
    room = Room.find(params[:id]).added_plants
    room.to_json(include: :plant)
  end
  
  # POST requests
  post "/rooms/new" do
    rooms=Room.create(name: params[:name])
    rooms.to_json
  end
  
  post "/plants/new" do
    plants = Plant.create(name: params[:name], image: params[:image], care_level: params[:care_level], size: params[:size])
    plants.to_json
  end 

  post "/added_plants" do
    newPlant = AddedPlant.create(
      plant_id: params[:plant_id],
      room_id: params[:room_id],
      added: Time.now
      )
    newPlants.to_json
  end


  delete "/plants/:id" do
    plants = Plant.find(params[:id])
    plants.destroy
    plants.to_json
  end

  patch "/plants/:id" do
    plants = Plant.find(params[:id])
    plants.update(name: params[:name], image: params[:image], care_level: params[:care_level], size: params[:size])
    plants.to_json
  end

  patch "/added_plants/:id" do
    plant = AddedPlant.find(params[:id])
    plant.update(last_watered: Time.now)
    plant.to_json
  end

end
