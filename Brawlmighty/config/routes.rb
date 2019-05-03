Rails.application.routes.draw do
  resources :alignments
  resources :characters
  resources :powers
  resources :terrains
  resources :users
  resources :weapons
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
