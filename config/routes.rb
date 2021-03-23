Rails.application.routes.draw do
  get 'homepage/index'
  devise_for :users
  resources :users

  root to: 'homepage#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
