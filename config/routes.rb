Rails.application.routes.draw do
  #get 'hello_world', to: 'hello_world#index'
  root 'sessions#login'
  

  resources :users, only: [:new, :create, :edit, :update, :show, :destroy]

  get '/login', to: 'sessions#login'
  post '/login', to: 'sessions#create'
  post '/logout', to: 'sessions#destroy'
  get '/logout', to: 'sessions#destroy'





end
