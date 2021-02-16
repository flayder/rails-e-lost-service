Rails.application.routes.draw do
  devise_for :admins
  resources :products
  resources :categories

  root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
