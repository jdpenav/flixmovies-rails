Rails.application.routes.draw do 

  root "movies#index"

  resources :users

  resources :movies do
    resources :reviews
  end

  resource :session, only: [:new, :create, :destroy]

  get "signup" => "users#new"

  get "signin" => "sessions#new"
  
end
