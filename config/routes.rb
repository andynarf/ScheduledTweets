# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  #GET /about
  get "about", to: "about#index"

  #root route
  root to: "main#index"

  # Defines the root path route ("/")
  # root "articles#index"
end
