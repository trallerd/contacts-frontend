Rails.application.routes.draw do
  resources :phones
  resources :adresses
  resources :contacts
  resources :companies
  resources :kinds
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
