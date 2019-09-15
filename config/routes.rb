Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [:show, :edit]
  root 'spots#index'
  resources :spots
end
