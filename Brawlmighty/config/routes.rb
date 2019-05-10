Rails.application.routes.draw do
  # get '/users/:id/characters', to: 'users#profile'
  get 'profile', to: 'users#profile'
  # get '/login', to: "users#login"
  # get '/login', to: "sessions#create"
  get '/login', to: "sessions#new"
  post '/login', to: "sessions#create"
  resources :alignments
  resources :characters
  resources :powers
  resources :terrains
  resources :users
  resources :weapons
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
