Rails.application.routes.draw do
  devise_for :users
 root to: 'wlcm#index' 
   get 'wlcm/index'
end
