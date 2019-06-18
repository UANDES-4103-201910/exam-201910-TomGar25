Rails.application.routes.draw do
  resources :orders
  resources :addresses
  resources :products
  devise_for :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'

  #get 'shopping_cart', to: 'shopping_carts#show'

  get '/shopping_cart' => 'shopping_cart#show', as: :shopping_cart

end
