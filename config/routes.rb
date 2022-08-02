Rails.application.routes.draw do
  resources :user_stocks , only: [:create, :destroy]
  devise_for :users
 root to: 'wlcm#index' 
   get 'wlcm/index'
   get 'my_friends', to: "users#my_friends"
get 'my_portfolio' , to: 'users#my_portfolio'
get 'search_stocks' , to: 'stocks#search'
get 'search_friend', to: 'users#search'
resources :friendships, only: [:create, :destroy]
resources :users, only: [:show]
end
