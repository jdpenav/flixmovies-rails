Rails.application.routes.draw do 
  resources :genres
  

  root "movies#index"

  resources :users

  resources :movies do
    resources :reviews
    resources :favorites, only: [:create, :destroy]
  end

  resource :session, only: [:new, :create, :destroy]

  get "signup" => "users#new"
  get "signin" => "sessions#new"
  get "movies/filter/:filter" => "movies#index"
  get "movies/filter/:filter" => "movies#index", as: :filtered_movies
end
