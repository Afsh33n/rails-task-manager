# Rails.application.routes.draw do
#   # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

#   # Defines the root path route ("/")
#   # root "articles#index"
#   # Rails.application.routes.draw do
#   get "restaurants", to: "restaurants#index"
#   get "restaurants/new", to: "restaurants#new"
#   post "restaurants", to: "restaurants#create"
#   get "restaurants/:id", to: "restaurants#show"
# end
Rails.application.routes.draw do
  resources :tasks
end
