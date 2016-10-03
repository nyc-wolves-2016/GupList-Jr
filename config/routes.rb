Rails.application.routes.draw do

  resources :articles

  resources :users

  resources :categories

  root 'categories#index'

  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
end
