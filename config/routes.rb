Rails.application.routes.draw do
  devise_for :users
  get 'home/index'

  get 'deal-investment-criteria/add'

  resources :proposals

  root 'home#index'

end
