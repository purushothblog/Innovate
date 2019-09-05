Rails.application.routes.draw do
  get 'drivers/index'

  get 'drivers/new'

  get 'driver/index'

  get 'driver/new'

  get 'request/index'

  get 'request/new'

  get 'customer/index'
  root "customer#index"

  resources :customer
  resources :drivers
  resources :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
