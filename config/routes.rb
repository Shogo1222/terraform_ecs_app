
Rails.application.routes.draw do
  get 'top/index'
  root to: 'top#index'
  resources :health_check, only: [:index]
end