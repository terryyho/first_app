Rails.application.routes.draw do
  resources :users
  # This maps / to the root#home action
  root to:'root#home'
end