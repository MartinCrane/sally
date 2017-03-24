Rails.application.routes.draw do

  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/destroy'

  get 'genre/show'

  get 'genre/index'

  # get 'user/create'
  #
  # get 'user/new'
  #
  # get 'user/show'

  resources :movies, only: [:new, :create, :index]
  resources :users, only: [:show, :new, :create]
  resources :genres, only: [:show, :index]

  get 'register', to: 'users#new'
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  get 'logout', to: 'sessions#delete'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
