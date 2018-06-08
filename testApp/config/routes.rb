Rails.application.routes.draw do

  
 post 'images/create'
  
  get 'index', to: 'images#index'

  root 'images#new'
  devise_for :users


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
