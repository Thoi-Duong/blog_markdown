Rails.application.routes.draw do
  root 'acticles#index'
  resources :acticles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
