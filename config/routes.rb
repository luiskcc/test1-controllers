Rails.application.routes.draw do
  resources :stops
  resources :trips
  root"trips#index"
end
