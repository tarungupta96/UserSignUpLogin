Rails.application.routes.draw do
 

  root 'sessions#new'
  get    '/signup',  to: 'users#new'
  post 	 '/signup',  to: 'users#create'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  get	 '/users',   to: 'users#all'
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
