Rails.application.routes.draw do

  resources :posts
  root 'application#welcome' #controller name # method



  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



end
