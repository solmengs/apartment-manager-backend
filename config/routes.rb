Rails.application.routes.draw do
  resources :comments
  resources :issues
  resources :rooms
  resources :apartments
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end