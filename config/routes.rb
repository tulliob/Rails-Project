Rails.application.routes.draw do
  #get 'home/index'
  get 'home/about'
  get 'home/add'
  get 'home/remove'
  get 'home/checkout'
  get 'home/inventory'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
