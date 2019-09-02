Rails.application.routes.draw do
  get 'customer/index'
  root "customer#index"

  resources :customer
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
