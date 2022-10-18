# Green room
Created By Christopher Ou, Jordan Jennings, and Eric jubera 

This API is designed to serve as a destination point for the CRUD capabilities on the front end of an app called Green Room. Green Room is an interactive user experience that allows users to find and add plants to their individual rooms as well as keep track of watering schedules. This API was built with Ruby to create the neccessary methods to customize data, ActiveRecords to easily perform database operations, and Sinatra to create the routes for our front end capabilities. 

## Front end 
Front end respiratory: https://github.com/jordanje/green-room


## Getting Started
First you shuld run $ bundle install 
to install all of the gems

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
| POST   |/rooms/new      | name                  |creates a new room                                                                                      | POST   |/added_plants   | plant_id,room_id      | creates a new added plant                                        
| DELETE | /rooms/:id      |id                    | deletes created room                           
| PATCH  |/added_plants/:id| id                   | updated the last timed wated                                     
| PATCH  |/plants/:id     | id,name,image,care_level,size|updates plants                           
  
  


