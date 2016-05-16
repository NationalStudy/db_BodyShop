Rails.application.routes.draw do
  root 'clients#index'

  get 'clients/index'

  get 'clients/create'

  get 'clients/update'

  get 'clients/destroy'
end
