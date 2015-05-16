Rails.application.routes.draw do
  resources :purchases
  root to: 'visitors#index'
end
