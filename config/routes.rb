Rails.application.routes.draw do
  root 'clients#index'

  resources :list_operations
  resources :providers_lists
  resources :details_categorys
  resources :invoices
  resources :operations
  resources :orders
  resources :cars
  resources :clients
end
