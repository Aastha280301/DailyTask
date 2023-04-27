Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  #root "articles#index"
  root "users#index"
  #resources :articles
#get "/users", to: "users#index"

#get "/users/:id", to: "users#show" 
#get 'users', action: :show, controller: 'users'

post "/users", to: "users#create_user"
delete "/users/:id", to: "users#destroy_user"
resources :users
end
