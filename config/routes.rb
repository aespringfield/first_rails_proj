# This file is where application routes are defined
# The medthods in this file define the pathways from requests to controllers 

Rails.application.routes.draw do
  # Collections of similar objects are called resources
  # The resources method defines the routes and routing helpers
  resources :cats
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
