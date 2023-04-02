Rails.application.routes.draw do
  Rails.application.routes.draw do
  resources :reviews
  resources :books 
  
  resources :users
  resources :authors, only: [:show, :index]
  post "/signup", to: "users#create"
  post "/login", to: "sessions#create"
  # get "/sessions", to: "sessions#create"
  get "/me", to: "users#show"
  delete "/logout", to: "sessions#destroy"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
end
