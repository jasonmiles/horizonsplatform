Rails.application.routes.draw do
  devise_for :users
  get 'home/index'

  resources :proposals

  root 'home#index'
end
