Rails.application.routes.draw do
  resources :concerts
  root 'concerts#index'
  devise_for :users
end
