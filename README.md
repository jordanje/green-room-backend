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

| Method | Endpoint       | Params                | Description                                          |
| ------ | -------------- | --------------------- | ---------------------------------------------------- |
| GET    | /me            |                       | returns logged in user                               |
| POST   | /signup        |                       | creates a new user profile                           |
|        |                | username              | user name                                            |
|        |                | password              | user password                                        |
|        |                | password_confirmation | user password confirmation                           |
|        |                | img                   | user image file                                      |
|        |                | bio                   | user bio                                             |
| POST   | /login         |                       | creates a user session                               |
|        |                | username              | user name                                            |
|        |                | password              | user password                                        |
| DELETE | /login         |                       | deletes a user session                               |
| GET    | /workouts      |                       | returns all workouts, if user is authenticated       |
| GET    | /workouts/:id  |                       | returns a workout, if user is authenticated          |
| POST   | /workouts      |                       | creates a new workout, if user is authenticated      |
|        |                | date                  | date of workout                                      |
|        |                | comments              | workout comments and list of user-selected exercises |
|        |                | routine_id            | type of routine for this workout (chest, abs, etc)   |
|        |                | user_id               | user associated this workout                         |
| DELETE | /workouts/:id  |                       | deletes a workout, if user is authenticated          |
| PATCH  | /workouts/:id  |                       | updates a workout, if user is authenticated          |
|        |                | comments              | workout comments and list of user-selected exercises |
| GET    | /exercises     |                       | returns all exercises                                |
| GET    | /exercises/:id |                       | returns an exercise                                  |
| GET    | /routines      |                       | returns all routines                                 |
| GET    | /routines/:id  |                       | returns a routine with associated exercises          |
  
  


By Christopher Ou
By Jordan Jennigs
By Eric jubets 

