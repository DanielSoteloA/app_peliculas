Rails.application.routes.draw do
  resources :documentaries
  resources :series
  resources :movies
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'home#index'
end
