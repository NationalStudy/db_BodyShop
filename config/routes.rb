Rails.application.routes.draw do
  get 'masters/index'

  get 'masters/show'

  get 'masters/create'

  get 'masters/update'

  get 'masters/destroy'

  resources :list_operations
  resources :providers_lists
  resources :details_categorys
  resources :invoices
  resources :operations
  resources :orders
  resources :cars
  resources :clients
end
