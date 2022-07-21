Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  #Getting all plants to display
  get '/plants', to: 'plants#index'


  #Getting one plant by an id
  get '/plants/:id', to:'plants#show'

  #Adding a new plant in the database
  post '/plants', to: 'plants#create'
end
