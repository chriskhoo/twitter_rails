Rails.application.routes.draw do

  get 'static_pages/home'

  get 'static_pages/help'

  resources :posts
  root 'application#welcome' #controller name # method



  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



end
