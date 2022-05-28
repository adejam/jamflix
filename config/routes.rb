Rails.application.routes.draw do
  get "movies" => "movies#index"

  # Defines the root path route ("/")
  # root "articles#index"
end
