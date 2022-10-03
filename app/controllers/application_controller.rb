class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/plants" do
    plants = Plant.all
    plants.to_json
end 

get "/plants/:id" do
  plants = Plant.find(params[:id])
  plants.to_json
end 

get "/rooms" do
  rooms=Room.all 
  rooms.to_json

end 

post "/rooms/new" do
  rooms=Room.create(name: params[:name])
  rooms.to_json
end

post "/plants/new" do
plants=Plant.create(name: params[:name], image: params[:image], care_level: params[:care_level], size: params[:size])
plants.to_json
end 

delete "/plants/:id" do
   plants=Plant.find(params[:id])
   plants.destroy
   plants.to_json
end

patch "/plants/:id" do
  plants=Plant.find(params[:id])
  plants.update(name: params[:name], image: params[:image], care_level: params[:care_level], size: params[:size])
  plants.to_json
end
end
