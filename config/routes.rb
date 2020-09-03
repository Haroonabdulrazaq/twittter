Rails.application.routes.draw do
  devise_for :users
  devise_for :views
  resources :tweeets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'tweeets#index'
end
