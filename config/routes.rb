Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "articles#index"

  # Define the /articles route
  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"

  resources :articles do
    resources :comments
  end

end
