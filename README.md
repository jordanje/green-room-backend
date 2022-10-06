# Green room

Are backend api is designed to have collection of plants that we can add to rooms and will full CRUD with it too this is only the backend to are project and we also have a frontend with this api to show off what it can do 

## Front end 
this is are front end respiratory https://github.com/jordanje/green-room


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
| POST   |/rooms/new      | name                  |creates a new room                                                                                      | POST   |/added_plants   | plant_id,room_id      | creates a new added plant                                        
| DELETE | /rooms/:id      |id                    | deletes created room                           
| PATCH  |/added_plants/:id| id                   | updated the last timed wated                                     
| PATCH  |/plants/:id     | id,name,image,care_level,size|updates plants                           
  
  
Created By Christopher Ou, Jordan JennigsEric jubera 

