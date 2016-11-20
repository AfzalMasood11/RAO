Rails.application.routes.draw do
  resources :advertisements
  ActiveAdmin.routes(self)
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
