Rails.application.routes.draw do
  root to: 'visitors#new'
  resources :visitors, only: [:new, :create]
  resources :contacts, only: [:new, :create]
end
