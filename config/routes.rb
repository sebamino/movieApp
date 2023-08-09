Rails.application.routes.draw do
  resources :documentary_films
  resources :series
  resources :movies
  root "series#index"
end
