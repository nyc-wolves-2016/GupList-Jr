Rails.application.routes.draw do

  resources :articles

  resources :users

  resources :categories

  root 'categories#index'

  get '/login' => 'login#new'
  post '/login/new' => 'login#create'
end
