# Green room

Are app is designed to have collection of plants so we can save them in different rooms and see all of are different plants.
This is the backend where we have created the data for are front end for all of are plants and also all the crud routes. 




## Getting Started
First you shuld run $ bundle install 
to install all of are files to get it working 


Then you can start your server with:

```console
$ bundle exec rake server
```

This will run your server on port
[http://localhost:9292](http://localhost:9292).
this will set up are backend so it can connect to are front end 
### Backend API Endpoints

| Method | Endpoint       | Params                | Description                                     
| ------ | -------------- | --------------------- | ---------------------------------------------
| GET    | /plants        |                       | returns saved rooms                                    
| GET    | /rooms         |                       | returns created rooms                            
| GET    | /rooms/:id/added_plants | id           | returns rooms with added plants                                             
| GET    |/added_plants   |                       |returns created added plants 
| POST   |/plants/new     |name,image,care_level,size| creates a new plant      
| POST   |/rooms/new      | name                  |creates a new room                               | POST   |/added_plants   | plant_id,room_id      | creates a new added plant                                        
| DELETE | /rooms/:id      |id                    | deletes created room                           
| PATCH  |/added_plants/:id| id                   | updated the last timed wated                                     
| PATCH   |/plants/:id     | id,name,image,care_level,size|updates plants                           
  
  


By Christopher Ou
By Jordan Jennigs
By Eric jubets 

