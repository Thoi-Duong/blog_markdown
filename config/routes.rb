Rails.application.routes.draw do
  root 'acticles#index'
  resources :acticles
  resources :comments
end
